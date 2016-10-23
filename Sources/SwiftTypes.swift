//
// Created by Joseph Daniels on 22/10/2016.
//

import Foundation

protocol RuBeeBridgable {
    var rubyValue: VALUE { get }
    init(rb: VALUE) {
    }

}
extension RuBeeBridgable {

}
extension String: RuBeeBridgable {
    var rubyValue: VALUE {
        return rb_str_new_cstr(self)
    }
    init(rb: VALUE) {
        String(rb_string_value_cstr(rb))
    }

    var symbol: RSymbol {
        .init(string: self)
    }
}
extension Long: RuBeeBridgable {
    var rubyValue: VALUE {
        return nil
    }
    init(rb: VALUE) {
    }
}

extension Int: RuBeeBridgable {
    var rubyValue: VALUE {
        return rb_long2num_inline(self)
    }
    init(rb: VALUE) {
        switch (RType.type(of:rb)){
            case .fixnum: return self.init(long:rb_fix2long(rb))
            case .bignum: return self.init(long:rb_num2long(rb))
            default:fatalError("bad type.")
        }
    }
}

extension Bool: RuBeeBridgable {
    var rubyValue: VALUE {
        return self ? ruby_special_consts.RUBY_Qtrue as! VALUE : RUBY_Qfalse as! VALUE
    }
    init(rb: VALUE) {
        switch (RType.type(of:rb)){
        case .fixnum: return self.init(long:rb_fix2long(rb))
        case .bignum: return self.init(long:rb_num2long(rb))
        default:fatalError("bad type.")
        }
    }
}
extension Double: RuBeeBridgable {
    var rubyValue: VALUE {
        return rb_float_new(self)
    }
    init(rb: VALUE) {
        switch (RType.type(of:rb)){
        case .float: return self = rb_float_value(rb)
        default:fatalError("bad type.")
        }
    }
}


extension Array<T:RuBee
>: RuBeeBridgable {
    var rubyValue: VALUE {
        return rb_float_new(self)
    }
    init(rb: VALUE) {
        switch (RType.type(of:rb)){
        case .float: return self = rb_float_value(rb)
        default:fatalError("bad type.")
        }
    }
}