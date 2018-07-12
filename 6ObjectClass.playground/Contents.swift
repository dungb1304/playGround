//: Playground - noun: a place where people can play

import UIKit


//class Shape{
//    var numberOfSides = 0
//    func simpleDescription() -> String{
//        return "A shape with \(numberOfSides) sides."
//    }
//}
//
//var shape = Shape()
//shape.numberOfSides = 7
//var shareDescription = shape.simpleDescription()
//
//
//
//
//class NamedShape{
//    var numberOfSides : Int = 0
//    var name : String
//
//    init(name: String){
//        self.name = name
//    }
//
//    func simpleDescription() -> String {
//        return "A shape with \(numberOfSides) sides."
//    }
//}




//CLASS
class Car {
    var color: UIColor
    var name: String
    init(color: UIColor, name: String) {
        self.color = color
        self.name = name
        //selft de phan biet duoc var color va init(color)
        //self tuong trung cho class Car -> self.color ( la var color) = color ( color trong init)
    }
}

//OBJECT
var toyota = Car(color: .blue, name: "Fuck NA")

