//
//  main.swift
//  functions_p1
//
//  Created by Daniel A. Noventa on 3/26/15.
//  Copyright (c) 2015 Noventa Foundation. All rights reserved.
//

import Foundation

func booleanVar (aBool: Bool) -> Bool{
    let tempBool = aBool
    
    return aBool
}

println(booleanVar(false))

func stockPrice (money:Double, gains:Double) -> Double{
    let answer = round( money * (gains * 0.01))
    return answer
}

println(stockPrice(10000, 5))


func stockFPrice (money:Float, gains:Float) -> Float{
    let answer = roundf( money * (gains * 0.01))
    return answer
}

println(stockFPrice(10000, 5))

func aFunction(aString:String, anInt:Int, aFloat:Float) ->(String, Int, Float){
    let returnString = "Hello " + aString
    let returnInt = 1 + anInt
    let returnFloat = 1.0 + aFloat
    
    
    return(returnString, returnInt, returnFloat)
}

println(aFunction("Mammoth", 1, 1.0))