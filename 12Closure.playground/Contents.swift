//: Playground - noun: a place where people can play

import UIKit

// Khai báo một biến myVar1, với kiểu dữ liệu, và gán giá trị cho nó.
var myVar1 : () -> () =  {
    
    print("Hello from Closure 1");
}

// Khai báo một biến myVar2, với kiểu dữ liệu, và gán giá trị cho nó.
var myVar2 : () -> (String)  = { () -> (String) in
    
    return "Hello from Closure 2"
    
}

// Khai báo một biến myVar3, với kiểu dữ liệu, và gán giá trị cho nó.
var myVar3 : (Int, Int) -> (Int)  =  { (a : Int, b: Int) -> (Int) in
    
    var c : Int =  a + b
    
    return c
}


func test_closure()     {
    
    // Thực thi Closure.
    myVar1()
    
    // Thực thi Closure, và nhận giá trị trả về.
    var str2 = myVar2()
    
    print(str2)
    
    // Thực thi closure, truyền (pass) các tham số
    // và nhận giá trị trả về.
    var c: Int =  myVar3(11, 22)
    
    print(c)
    
}

test_closure()
