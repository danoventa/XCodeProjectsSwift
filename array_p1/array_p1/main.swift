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

let countArray1 = testArray.count
let countArray2 = anotherArray.count
let countArray3 = floatArray.count

testArray.append("Mammoth")
anotherArray.append(333)
floatArray.append(9.9)


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
