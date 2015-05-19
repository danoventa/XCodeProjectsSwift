//
//  main.swift
//  LyndaSwift_001
//
//  Created by Daniel A. Noventa on 5/19/15.
//  Copyright (c) 2015 Noventa Foundation. All rights reserved.
//

import Foundation

let city = "Caprica"
var day = "Tuesday"
var temp = 75

println("The hihg for \(city) on \(day) is \(temp) degrees")

var price = 20.55
var quantity = 75

println("the stuff is \(price * Double(quantity))")

if temp > quantity {
    println("it's hot")
} else {
    println("blah blah blah")
}

switch temp {
case 0...75:
    println("magic")
    break
case 76...100:
    println("other magics")
    break
default:
    println("blah")
    break
}