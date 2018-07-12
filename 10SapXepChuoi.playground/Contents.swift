//: Playground - noun: a place where people can play

import UIKit




func decreasingSort (myArray: [Int]) -> [Int]{
    var myArray = myArray
    
    for i in (0...myArray.count-2){
        for j in (i + 1)...(myArray.count-1){
            if myArray[i] < myArray[j] {
                let temp = myArray[i]
                myArray[i] = myArray[j]
                myArray[j] = temp
            }
        }
    }
    
    return myArray
}


var a = decreasingSort(myArray: [1,4,9,6,5,8])
