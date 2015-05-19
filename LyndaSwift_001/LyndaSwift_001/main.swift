//
//  main.swift
//  LyndaSwift_001
//
//  Created by Daniel A. Noventa on 5/19/15.
//  Copyright (c) 2015 Noventa Foundation. All rights reserved.
//

import Foundation

class Player {
    var name : String
    var score : Int
    
    func description() -> String {
        return ("Player \(name) has score of \(score)")
    }

    init() {
        name = "Jake Blow"
        score = 0
    }
    
    init (name : String){
        self.name = name
        self.score = 0
    }
    
    deinit {
        // any code that died. 
    }
}



var jake = Player(name: "Alice")

println(jake.description())

let myClosure = {
    println("This is my closure")
}

func performFiveTimes(myClosureParamater : ()-> () ){
    for i in 1...5 {
        myClosureParamater()
    }
}

performFiveTimes(myClosure)

performFiveTimes({
    println("Performed Fine times")
})

func myFunc ()->(){
    println("Magic")
}

var unsortedArray = [23, 123, 432, 12, 54, 75, 23, 76, 87, 234]
let sortedArray = sorted(unsortedArray, {(first: Int, second:Int) -> Bool in return first < second})

println(sortedArray)

enum SeatPrefs {
    case Window
    case Table
    case Magic
    case Hoover
    case NoCare
}

var me : SeatPrefs
me = .Window

var you = SeatPrefs.Magic

switch you {
case .Window:
    println ("meh")
case .Magic:
    println("this")
default:
    println("whatevs")
    
}

var temperature : Int?

temperature = 65

if temperature != nil {
    println("The Temperature is \(temperature!)")
}

var dare = ["A" : "Air", "W" : "Wind"]
if let result = dare["A"] {
    println("the state name is \(result)")
}

func getTuple() -> (name:String, length:Int) { // name and length optional here
    return("Mania!", 11111111111)
}
let(name, length) = getTuple()
println("The Son is \(name) and its \(length) years long")


var states = ["AYE" : "Aye Aye Capn", "Oy" : "O-My-G", "BR" : "Im cold!"]

println(states["AYE"])
states["FL"] = "Florida"
states.updateValue("Nevada", forKey: "NV")
println(states)


let daysInMagic = [1, 4, 5, 7, 8, 9, 23, 252, 25, 12 ,345, 7, 23, 654]
var colorStuff = ["Bread", "Chicken", "Uber", "Almonds"]

var flavaFlav = ["good", "bad"]

var num = flavaFlav.count
println("there are \(num) falves")
for days in daysInMagic{
    println("\(days)")
}
for colors in colorStuff {
    println("\(colors)")
}
for flav in flavaFlav {
    println("flavas in thing \(flav) count is \(num)")
    num--
}





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

func myFunction() {
    println("This function has been called")
}

myFunction()

func nameFunction(name : String = "Jannet Doe", age : Int) {
    println("My Name is \(name) and I'm \(age) years old")
}

nameFunction(name:"dan", 90)

func nameMagic(name : String) -> String {
    return name
}
var namo = nameMagic("Fred")
println("my name is \(namo)")