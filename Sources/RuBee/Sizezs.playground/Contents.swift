//: Playground - noun: a place where people can play

//import UIKit
import AppKit
var str = "Hello, playground"
var g = "asdf"

var bool = true

class TypeBox<T>{
    var t:T
    init(val:T){
        t = val
    }
    var rubyValue:UInt{
        return unsafeBitCast(self, to: UInt)
    }
}

class SomeClass{
    func execute(boolean:Bool) -> (Int) {
        var c: (String) -> (String) = {_ in return boolean ? str : g}
        
        var cFunc:@convention(c) () -> (String) = {_ in return ""}
        return MemoryLayout.size(ofValue: TypeBox(val:3))
    }
}


SomeClass().execute(boolean: bool)
