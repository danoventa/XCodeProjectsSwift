//
//  main.swift
//  array_p1
//
//  Created by Daniel A. Noventa on 3/27/15.
//  Copyright (c) 2015 Noventa Foundation. All rights reserved.
//

import Foundation

var friend : String?
if let someone = friend {
    println("Hello " + someone)
}

var testArray = ["John", "Don", "Sally", "Pete", "Katie", "Lynda"]
var anotherArray = [1, 5, 6, 7]
var floatArray = [0.1, 1.5, 4.6]

// how to declare your array.
var newTestArray : [String ] = ["words", "Word", "wordss"]
var yetAnotherArray : [Int] = [1, 2, 3, 4, 5]
var andFloatArray : [Float] = [1.1, 2.2, 3.3]

var multiDimensional : [[Int]] = [[1, 2, 3, 4], [1, 2, 3, 4]]

println(multiDimensional)

let countArray1 = testArray.count
let countArray2 = anotherArray.count
let countArray3 = floatArray.count

testArray.append("Mammoth")
anotherArray.append(333)
floatArray.append(9.9)

testArray.removeLast()
testArray.removeAtIndex(1)

testArray.insert("NotDon", atIndex:1)
testArray.insert("Donald", atIndex:4)

println(testArray)
println(testArray.reverse())
println(anotherArray)
println(anotherArray.reverse())

println(newTestArray)
println(yetAnotherArray)
println(andFloatArray)

for item in testArray {
    println(item)
}
for item in anotherArray {
    println(item)
}
for item in floatArray {
    println(item)
}

println(countArray1)
println(countArray2)
println(countArray3)
