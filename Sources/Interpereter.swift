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

class Interpereter {
    var node: UnsafeMutableRawPointer

    init(options: [String]) {
        ruby_init()
        var cArray: [String?] = options //+ [nil]
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

    func run() throws {
        var state: Int32 = 0;
        if ruby_executable_node(node, &state) != 0  {
            state = ruby_exec_node(node)
        }
        if state != 0 {
            throw RubyError(err: RTypedValue(VALUE: rb_errinfo()))
        }

        ruby_cleanup(state);
    }

//    static func safely() {

//    }
}
