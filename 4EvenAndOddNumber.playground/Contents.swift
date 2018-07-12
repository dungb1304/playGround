//: Playground - noun: a place where people can play

import UIKit


//var list = Array(1...100)


var list =  [Int](1...100)
var even : Int
var odd : Int

var evenList: [Int] = []
var oddList: [Int] = []


for num in list{
    if num % 2 == 0{
        even = num
        evenList.append(even)
    }
    else{
        odd = num
        oddList.append(odd)
    }
}

print(evenList)
print(oddList)


