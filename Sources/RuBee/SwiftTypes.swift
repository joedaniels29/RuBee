//
// Created by Joseph Daniels on 22/10/2016.
//

import Foundation
import Ruby
protocol RuBeeBridgable:RubyValue {
//    var rubyValue: VALUE { get }
    init(rb: VALUE)

}
extension RuBeeBridgable {

}
extension String: RuBeeBridgable {
    var rubyValue: VALUE {
        return rb_str_new_cstr(self)
    }
    init(rb: VALUE) {
        var rbs = rb
        self.init(cString: rb_string_value_cstr(&rbs))
    }

    var symbol: RSymbol {
        return RSymbol(string: self)
    }
}
//extension Int64: RuBeeBridgable {
//    var rubyValue: VALUE {
//        return
//    }
//    init(rb: VALUE) {
//    }
//}

extension Int: RuBeeBridgable {
    var rubyValue: VALUE {
        return rb_long2num_inline(self)
    }
    init(rb: VALUE) {
        switch (RType.type(of:rb)){
            case .fixnum:  self = rb_num2long(rb)
            case .bignum:  self = rb_num2long(rb)
            default:fatalError("bad type.")
        }
    }
}

extension Bool: RuBeeBridgable {
    var rubyValue: VALUE {
        return self ? unsafeBitCast(RUBY_Qtrue, to: VALUE.self) : unsafeBitCast(RUBY_Qfalse, to: VALUE.self)
    }
    init(rb: VALUE) {
        switch (RType.type(of:rb)){
        case .true: self = true
        case .false: self = false
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
        case .float:  self = rb_float_value(rb)
        default:fatalError("bad type.")
        }
    }
}


//extension Array<T> where T:RuBeeBridgable: RuBeeBridgable {
//    var rubyValue: VALUE {
//        return rb_float_new(self)
//    }
//    init(rb: VALUE) {
//        switch (RType.type(of:rb)){
//        case .float: return self = rb_float_value(rb)
//        default:fatalError("bad type.")
//        }
//    }
//}
