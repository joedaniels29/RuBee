//
//  File.swift
//  RuBee
//
//  Created by Joseph Daniels on 22/10/2016.
//
//

import Foundation
import Ruby

struct RubyError: Error {
    let err: RTypedValue

}

open class Interpreter {
    var node: UnsafeMutableRawPointer
    
    public init(options: [String] = []) {
        ruby_init()
        let cArray: [String?] = options //+ [nil]
        var cargs = cArray.map {
            $0.flatMap {
                UnsafeMutablePointer<Int8>(strdup($0))
            }
        }
        ruby_init()
        node = ruby_options(Int32(options.count), &cargs)
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
   public  func run() throws {

        var state: Int32 = 0;
        if ruby_executable_node(node, &state) != 0 {
            state = ruby_exec_node(node)
        }
        if state != 0 {
            throw RubyError(err: RTypedValue(VALUE: rb_errinfo()))
        }

        ruby_cleanup(state);
    }
}
//Global Vars
extension Interpreter{

    public func set(value:VALUE, for$:String ){
        rb_gv_set(for$, value)
    }
   	public func get($:String ) -> VALUE{
        return rb_gv_get($)
    }
}


struct RFunction {
    public let name: String
    public init(name: String) {
        self.name = name
    }

    public static func `func`(_ str: String) -> RFunction {
        return self.init(name: str)
    }
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
