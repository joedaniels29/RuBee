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

struct Interpereter {
    var node: UnsafeMutablePointer<Any>

    init(options: [String]) {
        ruby_init()
        let cArray: [String?] = options //+ [nil]
        var cargs = cArray.map {
            $0.flatMap {
                UnsafePointer<Int8>(strdup($0))
            }
        }
        ruby_init()
        node = ruby_options(options.count, cargs)
        for ptr in cargs {
            free(UnsafeMutablePointer(ptr))
        }
    }

    static func run() throws {
        var state: Int = 0;
        if ruby_executable_node(node, &state) {
            state = ruby_exec_node(node)
        }
        if state != 0 {
            throw RubyError(err: RTypedValue(VALUE: rb_errinfo()))
        }

        return ruby_cleanup(state);
    }

//    static func safely() {

//    }
deinit {
}
}