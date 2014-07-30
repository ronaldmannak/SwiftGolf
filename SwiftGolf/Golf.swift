//
//  golf.swift
//  SwiftGolf
//
//  Created by Tom Brown on 7/15/14.
//  Copyright (c) 2014 not. All rights reserved.
//

import Foundation

class Golf {

//    class func hole1(i: Int) -> Int {
//        var f = 1
//        for j in 1 ... i {
//            f *= j
//        }
//        return f
//    }
    
    class func hole1(a: [Int]) -> Int {
        var j = 1
        for i in a {
            j *= i
        }
        return j
    }
    
    class func hole2() -> [String] {
        var u = 65 // A in Unicode
        var a:[String] = Array()
        var c:Character = "A"
        while (c != "Z") {
            let s = "\u\(u)}"
            let c: Character = s
            a.append(c)

        }
        
        return a
    }
    
    class func hole3(i: Int) -> Int {
        return 0
    }
    
    class func hole4(i:Int) -> [String] {
        return [""]
    }
    
    class func hole5(i:Int) -> [Int] {
        return [0]
    }
    
    class func hole6(s:String) -> String {
        return ""
    }
    
    class func hole7() {
    }
    
    class func hole8() {
    }
    
    class func hole9() {
    }
   
}