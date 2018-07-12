//: Playground - noun: a place where people can play

import UIKit

//SONGUYENTO
//func checkSoNguyenTo(number: Int) -> String {
//    var number = number
//    var a : String = ""
//    if( number > 2){
//        for num in 3 ... number/2 {
//            if number % num == 0{
//                a = "Khong phai so nguyen to"
//            }
//            else{
//                a = "So nguyen to"
//            }
//        }
//    }else{
//        a = "Khong phai so nguyen to"
//    }
//    return a
//}
//
//var b = checkSoNguyenTo(number: 11)






//UCLN - BCNN

//func UCLN ( a: Int, b: Int) -> Int{
//    var a = a
//    var b = b
//    while(a != b){
//    if(a > b){
//        a = a - b
//    }else{
//        b = b - a
//    }
//    }
//     return a
//}
//
//
//func BCNN (a: Int, b: Int) -> Int {
//    var a = a
//    var b = b
//
//    var result = UCLN(a: a, b: b)
//    return a * b / result
//}
//
//var c = UCLN(a: 30, b: 40)
//
//var d = BCNN(a: 30, b: 40)







//Tim so o giua

//func timSoOGiua(numbers: [Int]) -> Int{
//    var number = numbers
//    var max = numbers[0]
//    var min = numbers[0]
//    var mid = numbers[0]
//
//
//    for num in number{
//        if(num > max){
//            max = num
//        }
//        if(num<min){
//            min = num
//        }
//
//
//        for num in number{
//            if ( num > min && num < max){
//                mid = num
//            }
//        }
//    }
//
//   return mid
//}
//
//
//var a = timSoOGiua(numbers: [7,5,2])












//BTHonHop
//2 so lon nhat
//func findMaxes (myArray: [Int]) -> (max1: Int, max2: Int){
//    var myArray = myArray
//    var max1 = myArray[0]
//    var max2 = myArray[0]
//    var i = 0
//    for num in myArray{
//        if(num > max1){
//            max1 = num
//        }
//    }
//    for num in myArray{
//        if(num > max2 && num < max1){
//            max2 = num
//        }
//    }
//
//    return (max1,max2)
//}
//
//var a = findMaxes(myArray: [-5,8,46,19])






//sap xep theo chieu giam dan


//var c = [1,4,8,2,6,3]
//for i in 0 ... (c.count - 2) {
//    for j in (i + 1) ... (c.count - 1) {
//        if c[i] > c[j] {
//            let temp = c[i]
//            c[i] = c[j]
//            c[j] = temp
//        }
//
//    }
//}
// print(c)


//func soGiamDan ( myArray : [Int]) -> [Int]{
//    var myArray = myArray
//    for i in 0 ..< (myArray.count - 1) {
//        for j in (i + 1) ..< (myArray.count){
//            if myArray[i] < myArray[j] {
//                let temp = myArray[i]
//                myArray[i] = myArray[j]
//                myArray[j] = temp
//            }
//        }
//    }
//    return myArray
//}
//
//
//var d = soGiamDan(myArray: [7,2,6,1,5,9])








//CAT DOG CHICKEN

//class Animal{
//
//    func speak() -> String{
//        return "I say "
//    }
//}
//
//
//class Dog : Animal {
//
//
//    override func speak() -> String {
//        return " I say bow wow"
//    }
//}
//
//class Pig : Animal {
//
//
//    override func speak() -> String {
//        return " I say oink oink"
//    }
//}
//
//class Chicken : Animal {
//
//    override func speak() -> String {
//        return " I say cuckodudodu"
//    }
//}
//
//var test = Pig()
//print(test.speak())



//Tim so lon nhat trong 2 chuoi
//func check(_ myArray: [Int]) -> Int {
//    var max = myArray[0]
//
//    for num in myArray {
//        if num > max {
//            max = num
//        }
//    }
//
//    return max
//}
//
//
//
//func checkMax (firstArray: [Int], secondArray: [Int]) -> Int {
//    var maxiest = 0
//    if check(firstArray) > check(secondArray){
//        maxiest = check(firstArray)
//    }else{
//        maxiest = check(secondArray)
//    }
//    return maxiest
//}
//
//var c = checkMax(firstArray: [5,6,9,1,2,3], secondArray: [4,8,7,10])







//class Number {
//    var num : Int = 0
//}
//
//class SoHoc : Number {
////   override var num : Int {
////    get{
////        return 1
////    }
////    set{
////    }
////    }
//
//    override init(){
//        super.init()
//        self.num = 10
//    }
//}
//
//let soHoc = SoHoc()
//print(soHoc.num)



