//
//  File.swift
//  RuBee
//
//  Created by Joseph Daniels on 22/10/2016.
//
//

import Foundation
import Ruby

public struct RubyError: Error, RubyValue {
    public var rubyValue: VALUE

    

    public init(_ val:VALUE){
        rubyValue = val
    }
    
    public static var  ArgError: RubyError = .init(rb_eArgError)
    public static var  EOFError: RubyError = .init(rb_eEOFError)
    public static var  EncCompatError: RubyError = .init(rb_eEncCompatError)
    public static var  EncodingError: RubyError = .init(rb_eEncodingError)
    public static var  Exception: RubyError = .init(rb_eException)
    public static var  Fatal: RubyError = .init(rb_eFatal)
    public static var  FloatDomainError: RubyError = .init(rb_eFloatDomainError)
    public static var  IOError: RubyError = .init(rb_eIOError)
    public static var  IndexError: RubyError = .init(rb_eIndexError)
    public static var  Interrupt: RubyError = .init(rb_eInterrupt)
    public static var  KeyError: RubyError = .init(rb_eKeyError)
    public static var  LoadError: RubyError = .init(rb_eLoadError)
    public static var  LocalJumpError: RubyError = .init(rb_eLocalJumpError)
    public static var  MathDomainError: RubyError = .init(rb_eMathDomainError)
    public static var  NameError: RubyError = .init(rb_eNameError)
    public static var  NoMemError: RubyError = .init(rb_eNoMemError)
    public static var  NoMethodError: RubyError = .init(rb_eNoMethodError)
    public static var  NotImpError: RubyError = .init(rb_eNotImpError)
    public static var  RangeError: RubyError = .init(rb_eRangeError)
    public static var  RegexpError: RubyError = .init(rb_eRegexpError)
    public static var  RuntimeError: RubyError = .init(rb_eRuntimeError)
    public static var  ScriptError: RubyError = .init(rb_eScriptError)
    public static var  SecurityError: RubyError = .init(rb_eSecurityError)
    public static var  Signal: RubyError = .init(rb_eSignal)
    public static var  StandardError: RubyError = .init(rb_eStandardError)
    public static var  StopIteration: RubyError = .init(rb_eStopIteration)
    public static var  SyntaxError: RubyError = .init(rb_eSyntaxError)
    public static var  SysStackError: RubyError = .init(rb_eSysStackError)
    public static var  SystemCallError: RubyError = .init(rb_eSystemCallError)
    public static var  SystemExit: RubyError = .init(rb_eSystemExit)
    public static var  ThreadError: RubyError = .init(rb_eThreadError)
    public static var  TypeError: RubyError = .init(rb_eTypeError)

    public static var current: RubyError! {  return RubyError(rb_errinfo()) }
}

open class Interpreter {
    var node: UnsafeMutableRawPointer?
    
    let taskRunner = DispatchQueue(label:"Ruby Task Runner")
    let rubyRunning = DispatchSemaphore(value:0)
    // let rubyRunner = DispatchQueue(label:"Ruby Interpereter Runner")
    
    
    
    
    public init(options: [String] = ["ruby", "/dev/null"]) {
        let cArray: [String?] = options //+ [nil]
        var cargs = cArray.map {
            $0.flatMap {
                UnsafeMutablePointer<Int8>(strdup($0))
            }
        }
		
        let variable_in_this_stack_frame:UnsafeMutablePointer<VALUE>? = nil
    	ruby_init_stack(variable_in_this_stack_frame)
        ruby_init();
        ruby_init_loadpath();
        
        rb_require("enc/encdb");
        rb_require("enc/trans/transdb");
//        node =
         ruby_process_options(Int32(options.count), &cargs)
//        node = ruby_options(Int32(options.count), &cargs)
        for ptr in cargs {
            free(UnsafeMutablePointer(mutating: ptr))
        }
    }

    public func require(file: String) {
        rb_require(file)
    }

   public  func require(url: String) {
        rb_require("foo");
    }

	public var exitCode:Int?
	public func cleanup() -> Int{
		exitCode = Int(ruby_cleanup(0));
		return  exitCode!
	}
    deinit {
		if exitCode == nil{
//			cleanup
		}
    }
    
    
    
    public  func run(evaluating:(Interpreter) -> ()) throws {
        
        let state: Int32 = 0;
//        if ruby_executable_node(node, &state) != 0 {
//            state = ruby_exec_node(node)
//        }
		evaluating(self)
        if state != 0 {
            throw RubyError.current
        }
        
        ruby_cleanup(state);
        if state != 0 {
            throw RubyError.current
        }
        
    }
    public  func run(script:String) throws {

        var state: Int32 = 0;
        if ruby_executable_node(node, &state) != 0 {
            state = ruby_exec_node(node)
        }
        if state != 0 {
            throw RubyError.current
        }

        ruby_cleanup(state);
    	
    }
    
    func evaluate(_ str:String) throws -> RValue {
        var state:Int32 = 0
        let result = rb_eval_string_protect(str, &state);
        if state != 0 {
            throw RubyError.current
        }
        return RValue(VALUE:result)
    }
}
//Global Vars
public extension Interpreter{

    public func set(value:VALUE, for$:String ){
        rb_gv_set(for$, value)
    }
   	public func get($:String ) -> RValue{
        return RValue(rb_gv_get($))
    }
    public func puts(_ vals:RubyValue...) -> RValue{
        return vals.map{$0.rubyValue}.withUnsafeBufferPointer { pointer in
            return RValue(rb_io_puts(Int32(pointer.count), UnsafeMutablePointer(mutating:pointer.baseAddress!), rb_stdout))
        }
    }
}


public struct RFunction {
    public let name: String
    public init(name: String) {
        self.name = name
    }
    public static var map:RFunction {return .func("map") }
    public static var to_s:RFunction {return .func("to_s") }
    public static func `func`(_ str: String) -> RFunction {
        return self.init(name: str)
    }

    var id:ID {return rb_intern(name)}

}


//struct RProc {
//    let name: String
//    init(name: String) {
//        self.name = name
//    }
//
//    static func `func`(_ str: String) -> RFunction {
//        return self.init(name: str)
//    }
//}
//
