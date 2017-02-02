import Foundation
import Ruby
import RuBeeSupport



enum RType: Int32 {
    case none = 0x00
    case object = 0x01
    case `class` = 0x02
    case `module` = 0x03
    case `float` = 0x04
    case string = 0x05
    case regexp = 0x06
    case array = 0x07
    case hash = 0x08
    case `struct` = 0x09
    case bignum = 0x0a
    case file = 0x0b
    case data = 0x0c
    case match = 0x0d
    case `complex` = 0x0e
    case `rational` = 0x0f
    case `nil` = 0x11
    case `true` = 0x12
    case `false` = 0x13
    case symbol = 0x14
    case fixnum = 0x15
    case undef = 0x16
    case imemo = 0x1a
    case node = 0x1b
    case iclass = 0x1c
    case zombie = 0x1d
    case mask = 0x1f
    init(VALUE: VALUE) {
        self.init(rawValue: rb_type(VALUE))!
    }

    static func type(of val: VALUE) -> RType {
        return RType.init(rawValue: rb_type(val))!
    }
}
public protocol RubyValue {
    var rubyValue: VALUE { get }
    func send(func: RFunction, args: [RubyValue] , do: ( ([RubyValue]) -> (RubyValue))? ) -> RubyValue
    
    
}
public extension RubyValue{
    public var typed: RTypedValue {
        return RTypedValue(VALUE: rubyValue)
    }
    
    public var rvalue:RValue{
        return RValue(VALUE:rubyValue)
    }
    func send(func: RFunction, args: [RubyValue] = [], do: ( ([RubyValue]) -> (RubyValue))? = nil ) -> RubyValue{
        return self.rvalue.send(func:`func`, args: args, do: `do`)
    }
    public func send(func: RFunction, args: [RubyValue] = [], do: @escaping (RubyValue) -> (RubyValue)) -> RValue {
        return RValue(self.send(func:`func`, args: args, do: { `do`($0.first!) }).rubyValue)
    }

    func inspect() -> RValue{
        return RValue(rb_inspect(self.rubyValue))
    }
}
class TypeBox<T>{
    var val:T
    init(val:T){
        self.val = val
    }
    var rubyValue:VALUE{
        return unsafeBitCast(self, to: VALUE.self)
    }
}

var g:TypeBox<([RubyValue]) -> (RubyValue)>? = nil
public struct RValue: CustomStringConvertible, RubyValue {
    var rawValue: VALUE
    public var rubyValue: VALUE {
        return rawValue
    }
    init(_ v:VALUE) {
        rawValue = v
    }
    init(VALUE: VALUE) {
        rawValue = VALUE
    }

    var typed: RTypedValue {
        return RTypedValue(VALUE: rawValue)
    }
    public var description: String {
        var rbs = rawValue
        return String(cString: rb_string_value_cstr(&rbs))
    }

	typealias RbFnType = @convention(c) () -> VALUE
    func send(func: RFunction, args: [RubyValue] = [], do: ( ([RubyValue]) -> (RubyValue))? = nil) -> RValue {
        return args.map{
            $0.rubyValue
        }.withUnsafeBufferPointer { p -> RValue in
            if let doable = `do` {
                let wrapping: @convention(c)(VALUE, AnyObject, Int, UnsafePointer<VALUE>) -> (VALUE) = { fst, data, argc, argv in
                		if let doable = g {
						return doable.val(Array(UnsafeBufferPointer(start: argv, count: argc)).map {
                    			return RValue(VALUE: $0)
                			}).rubyValue
					}
            		return RTypedValue.nil.rubyValue
            	}
            	g = TypeBox(val: doable)
				
                
            	return RValue(VALUE:
                		rb_block_call(self.rubyValue,
                    		          `func`.id,
                        		      Int32(args.count),
                        		      UnsafeMutablePointer(mutating: p.baseAddress!),
                        		      unsafeBitCast(wrapping, to: RbFnType.self),
                                		g!.rubyValue))
            }else {
             	return RValue(rb_funcall2( self.rubyValue, `func`.id,  Int32(args.count), p.baseAddress!))
            }
            
            
        }
    }
}

public enum RTypedValue: // RawEquatable,
                  ExpressibleByArrayLiteral,
                  ExpressibleByStringLiteral,
                  //                  ExpressibleByDictionaryLiteral,
                  ExpressibleByBooleanLiteral,
                  ExpressibleByFloatLiteral,
                  ExpressibleByIntegerLiteral,
                  ExpressibleByNilLiteral, RubyValue {
    case object(VALUE)
    case none(VALUE)
    case `class`(VALUE)
    case module(VALUE)
    case float(Double)
    case string(String)
    case regexp(RRegexable)
    case array([RTypedValue])
    case hash(VALUE)
    case `struct`(VALUE)
    case bignum(VALUE)
    case file(FileHandle)
    case data(Data)
    case match(String)
    case complex(Int, Int)
    case rational(Int, Int)
    case `nil`
    case boolean(Bool)
    case symbol(RSymbol)
    case fixnum(Int)
    case undef(VALUE)
    case imemo(VALUE)
    case node(VALUE)
    case iclass(VALUE)
    case zombie(VALUE)
    case mask(VALUE)

    init(VALUE: VALUE) {
        switch RType.type(of: VALUE) {
        case .object: self = .object(VALUE)
        case .none: self = .none(VALUE)
        case .`class`: self = .`class`(VALUE)
        case .module: self = .module(VALUE)
        case .float: self = .float(Double(rb: VALUE))
        case .string: self = .string(String(rb: VALUE))
                //        case .regexp: self = .regexp()
                //        case .array: self = .array(Array(rb:VALUE))
                //        case .hash: ([Hashable: RTypedValue])
                //        case .`struct`: (VALUE)
                //        case .bignum: (VALUE)
                //        case .file: (FileHandle)
                //        case .data: (Data)
                //        case .match: (String)
                //        case .complex: (Int, Int)
                //        case .rational: self = .rational(Int, Int)
        case .`nil`: self = .nil
        case .`false`: self = .boolean(false)
        case .`true`: self = .boolean(true)
        case .symbol: self = .symbol(RSymbol(rb: VALUE))
        case .fixnum: self = .fixnum(Int(rb_num2long(VALUE)))
        case .undef: self = .undef(VALUE)
        case .imemo: self = .imemo(VALUE)
        case .node: self = .node(VALUE)
        case .iclass:  self = .iclass(VALUE)
        case .zombie:  self = .zombie(VALUE)
        case .mask:  self = .mask(VALUE)
        default: fatalError("Bad ruby type!")
        }
    }
    public var rubyValue: VALUE {
        switch self {
        case .object(let val): return val
        case .none(let val): return val
        case .`class`(let val): return val
        case .module(let val): return val
        case .float(let val): return val.rubyValue
        case .string(let val): return val.rubyValue
        case .regexp(_): return RTypedValue.nil.rubyValue
        case .array(_): return RTypedValue.nil.rubyValue
        case .hash(_):return RTypedValue.nil.rubyValue
        case .`struct`(let val): return val
        case .bignum(let val): return val
        case .file(_): return RTypedValue.nil.rubyValue
        case .data(_): return RTypedValue.nil.rubyValue
        case .match(_): return RTypedValue.nil.rubyValue
        case .complex(_): return RTypedValue.nil.rubyValue
        case .rational(_, _): return RTypedValue.nil.rubyValue
        case .`nil`: return VALUE(RUBY_Qnil.rawValue)
        case .boolean(let bool): return bool.rubyValue
        case .symbol(let val): return val.rubyValue
        case .fixnum(let val): return val.rubyValue
        case .undef(let val): return val
        case .imemo(let val): return val
        case .node(let val): return val
        case .iclass(let val): return val
        case .zombie(let val): return val
        case .mask(let val): return val
                //        default: fatalError("Bad ruby type!")
        }
    }
    init(VALUE: RubyValue) {
        self.init(VALUE: VALUE.rubyValue)
    }
    public init(arrayLiteral: RTypedValue...) {
        self = .array(arrayLiteral)
    }
    public init(stringLiteral value: String) {
        self = .string(value)
    }
    public init(unicodeScalarLiteral value: String) {
        self = .string(value)
    }
    public init(extendedGraphemeClusterLiteral value: String) {
        self = .string(value)
    }
    public init(booleanLiteral value: BooleanLiteralType) {
        self = .boolean(value)
    }
    //    init(dictionaryLiteral elements: (String, RTypedValue)...) {
    //        var dictionary: [Hashable:RTypedValue] = [:]
    //        for (element, count) in elements {
    //            dictionary[element] = count;
    //        }
    //        self = .hash(dictionary)
    //    }
    public init(floatLiteral: Double) {
        self = .float(floatLiteral)
    }
    public init(integerLiteral: Int) {
        self = .fixnum(integerLiteral)
    }
    public init(nilLiteral: ()) {
        self = .nil
    }

}


public struct RSymbol: ExpressibleByStringLiteral, RuBeeBridgable {
    //    enum is like union. Only more cute.
    enum Storage {
        case id(ID)
        case symbol(VALUE)
        case string(String)
    }
    var storage: Storage

    var id: ID {
        switch (storage) {
        case .id(let id): return id
        case .symbol(let val): return inter_rb_id_2_sym(val)
        case .string(let str): return rb_intern(str)
        }
    }
    public var rubyValue: VALUE {
        switch (storage) {
        case .id(let id): return inter_rb_id_2_sym(id)
        case .symbol(let sym): return sym
        case .string(let string): return string.rubyValue
        }
    }
    var string: String {
        switch (storage) {
        case .id(let id): return String(validatingUTF8: rb_id2name(id))!
        case .symbol(let sym): return String(rb: sym)
        case .string(let string): return string
        }
    }
    init(string: String) {
        self.storage = .string(string)
    }
    public init(stringLiteral value: String) {
        self.storage = .string(value)
    }
    public init(unicodeScalarLiteral value: String) {
        self.storage = .string(value)
    }
    public init(extendedGraphemeClusterLiteral value: String) {
        self.storage = .string(value)
    }
    init(rb: VALUE) {
        //        precondition(RType.type(of:rubyValue) == .symbol, "bad string type")
        self.storage = .symbol(rb)
    }
    //    init(id: ID) {
    //        precondition(RType.type(of:rubyValue) == .id, "what even is this?")
    //        self.storage = .id(id)
    //    }
    // I think ID is the lightest weight type. is this possibly wrong?
    //    mutating func normalize(){
    //        switch(storage){
    //        case .id(let id): return;
    //        case .symbol(let vasym): storage = .id(id)
    //        case .string(let str): storage = .id(id)
    //        }
    //    }
}
