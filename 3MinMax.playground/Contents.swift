//: Playground - noun: a place where people can play

import UIKit

func getMin(numbers: [Int]) -> Int{
    var min = numbers[0]
    for num in numbers{
        if num < min {
            min = num
        }
    }
    return min
}


var a = getMin(numbers: [1,2,3,4,5,6,7])




func getMax(numbers:[Int]) -> Int{
    var max = numbers[0]
    for num in numbers{
        if num > max{
            max = num
        }
    }
    return max
}

var b = getMax(numbers: [1,2,3,4,5,6,7,8])





func getMinMax(numbers:[Int]) -> (min: Int, max: Int){
    var min = numbers[0]
    var max = numbers[0]
    for num in numbers{
        if num > max{
            max = num
        }else if num < min{
            min = num
        }
    }
    return (min,max)
}

var c = getMinMax(numbers: [1,2,3,4,5,6,7,8])



