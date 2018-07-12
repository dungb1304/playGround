//: Playground - noun: a place where people can play

import UIKit


for i in 1...5 {

    for i in 1...10{
        print("*", terminator: "")

    }
    print("")
}
print()



func Rectangle(length: Int, width: Int){
    for i in 1...width{
        for i in 1...length{
            print("*",terminator:"")
        }
        print("")
    }

}


let test = Rectangle(length: 10, width: 5)



func Rectangle2(width: Int, length: Int){
    var str : String


    for _ in 0 ..< width{
        str = ""
        for _ in 0 ..< length{
            str += "*"
        }
        print(str)
    }
}

Rectangle2(width: 5, length: 20)
























