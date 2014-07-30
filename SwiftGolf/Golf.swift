//
//  golf.swift
//  SwiftGolf
//
//  Created by Tom Brown on 7/15/14.
//  Copyright (c) 2014 not. All rights reserved.
//

import Foundation

extension String {
    subscript (r: Range<Int>) -> String {
        get {
            let startIndex = advance(self.startIndex, r.startIndex)
            let endIndex = advance(startIndex, r.endIndex - r.startIndex)
            
            return self[Range(start: startIndex, end: endIndex)]
        }
    }
}

class Golf {

    class func hole1(a: [Int]) -> Int {
        return a.reduce(1) { $0 * $1 }
    }
    
    class func hole2() -> [String] {
        
        return ["placeholder"]
    }
    
    class func hole3(i: Int) -> Int {
        
        var j = i
        var r = 1
        while (j > 1) {
            r *= j--
        }
            
        return r
    }
    
    class func hole4(i:Int) -> [String] {
        
        var a = [String]()
        for j in 1 ... i {
            if j % 15 == 0 {
                a += "fizzbuzz"
            } else if j % 3 == 0 {
                a += "fizz"
            } else if j % 5 == 0 {
                a += "buzz"
            } else {
                a += String(j)
            }
        }
        println("FizzBuzz: \(a)")
        return a
    }
    
    class func hole5(i:Int) -> [Int] {
        
        var a = [Int]()
        for j in 0 ..< i {
            if j == 0 || j == 1 {
                a += 1
            } else {
                a += a[a.count-1] + a[a.count-2]
            }
        }
        return a
    }
    
    class func hole6(s:String) -> String {
        
        if (countElements(s) <= 10) {
            return s
        } else {
            var t = s[0 ... 6]
            t += "..."
            return t
        }
    }
    
    class func hole7(s:String, p:String) -> Int {
        return 42
    }
    
    class func hole8() -> String {
        return "WOOOOOOOOOOOOOOOOOOOOOO!"
    }
    
    class func hole9(a:[Int]) -> [[Int]] {
        return [[42]]
    }
   
}