import Ruby

enum RType {
    case none = 0x00
    case object = 0x01
    case `class` = 0x02
    case module = 0x03
    case float = 0x04
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
    init(val: VALUE) -> RType {
    init(rawValue: rb_type(val))!
}
static func type(of val: VALUE) -> RType {
    return .init(rawValue: rb_type(val))
}

}
protocol RubyValue {
    var rb: VALUE
}
struct RUnsafeValue: CustomStringConvertable, RubyValue {
    var rawValue: VALUE
    var rb: VALUE {
        rawValue
    }
    init(_ val: VALUE) {
        rawValue = val
    }

    var typed: RTypedValue {
        .init(VALUE: rawValue)
    }
    var typed: RTypedValue {
        .init(VALUE: rawValue)
    }
    var description: String {
        String(rb_string_value_cstr(rawValue))
    }
}

enum RTypedValue: RawEquatable,
                  ExpressibleByArrayLiteral,
                  ExpressibleByStringLiteral,
                  ExpressibleByDictionaryLiteral,
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
    case regexp(String)
    case array([RTypedValue])
    case hash(VALUE)
    case `struct`(VALUE)
    case bignum(VALUE)
    case file(NSFileHandle)
    case data(Data)
    case match(String)
    case complex(Long, Long)
    case rational(Long, Long)
    case `nil`
    case boolean(Boolean)
    case symbol(RSymbol)
    case fixnum(Long)
    case undef(VALUE)
    case imemo(VALUE)
    case node(VALUE)
    case iclass(VALUE)
    case zombie(VALUE)
    case mask(VALUE)

    init(VALUE: VALUE) {
        switch RType.type(of: VALUE) {
        case object: self = .object(VALUE)
        case none: self = .none(VALUE)
        case `class`: self = .`class`(VALUE)
        case module: self = .module(VALUE)
        case float: self = .float(Double(rb: VALUE))
        case string: self = .string(String(rb:))
        case regexp: self = .regexp()
        case array: ([RTypedValue])
        case hash: ([Hashable: RTypedValue])
        case `struct`: (VALUE)
        case bignum: (VALUE)
        case file: (NSFileHandle)
        case data: (Data)
        case match: (String)
        case complex: (Long, Long)
        case rational: self = .rational(Long, Long)
        case `nil`: self = .nil
        case `false`: self = .boolean(false)
        case `true`: self = .boolean(true)
        case symbol: self = .symbol(RSymbol)
        case fixnum: self = .fixnum(rb_fix2int(VALUE))
        case undef: self = .undef(VALUE)
        case imemo: self = .imemo(VALUE)
        case node: self = .node(VALUE)
        case iclass:  self = .iclass(VALUE)
        case zombie:  self = .zombie(VALUE)
        case mask:  self = .mask(VALUE)
        default: fatalError("Bad ruby type!")
        }
    }
    init(VALUE: RUnsafeValue) {
        self = .array(arrayLiteral)
    }
    init(arrayLiteral: RTypedValue...) {
        self = .array(arrayLiteral)
    }
    init(stringLiteral value: StringLiteralType) {
        self = .string(stringLiteral)
    }
    init(booleanLiteral value: BooleanLiteralType) {
        self = .boolean(booleanLiteral)
    }
    init(dictionaryLiteral elements: (Hashable, RTypedValue)...) {
        var dictionary: [Hashable:RTypedValue] = [:]
        for (element, count) in elements {
            dictionary[element] = count;
        }
        self = .hash(dictionary)
    }
    init(floatLiteral: Double) {
        self = .float(Double)
    }
    init(integerLiteral: Long) {
        self = .fixnum(integerLiteral)
    }
    init(nilLiteral: ()) {
        self = .nil
    }
}


struct RSymbol: ExpressibleByStringLiteral, RuBeeBridgable {
//    enum is like union. Only more cute.
    enum Storage {
        case id(ID), symbol(VALUE), string(String)
    }
    var storage: Storage
    var id: ID {
        switch (storage) {
        case .id(let id): return id
        case .symbol(let sym): return rb_sym2id(sym)
        case .string(let str): return rb_sym2id(rubyValue)
        }
    }
    var rubyValue: VALUE{
        switch (storage){
            case .id(let id) : return rb_id2sym(id)
            case .symbol(let sym) : return sym
            case .string(let string): return string.rubyValue
        }
    }
    var string: String{
        switch (storage){
        case .id(let id) : return String(rb:rubyValue)
        case .symbol(let sym) : return String(rb:sym)
        case .string(let string): return string
        }
    }
    init(string : String) {
        self.storage = .string(string)
    }
    init(stringLiteral value: Self.StringLiteralType) {
        self.storage = .string(value)
    }
    init(rubyValue: VALUE) {
        precondition(RType.type(of:rubyValue) == .symbol, "bad string type")
        self.storage = .symbol(rubyValue)
    }
    init(id: ID) {
//        precondition(RType.type(of:rubyValue) == .id, "what even is this?")
        self.storage = .id(id)
    }
    // I think ID is the lightest weight type. is this possibly wrong?
    mutating func normalize(){
        switch(storage){
        case .id(let id): return;
        case .symbol(let sym): storage = .id(id)
        case .string(let str): storage = .id(id)
        }
    }
}
