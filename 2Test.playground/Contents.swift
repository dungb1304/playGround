//: Playground - noun: a place where people can play

import UIKit

//var i = 1000
//
//var a : [Int] = []
//print(a)
//
//
//var b = [Int](1...1000)
//print(b)
//


var label : String? = "Dipper"
label = nil
var greeting = "Hello!"
if let name = label{
    greeting = "Hello, \(label)"
}else{
    greeting = "Hello nil one"
}
print(greeting)

