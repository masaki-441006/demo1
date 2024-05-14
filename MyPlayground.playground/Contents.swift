import UIKit

var greeting = "Hello"
let a = [1,2,3]
let b = ["a","b","c"]

// 4-2章
let array: [Any] = [1,"a"]
let integer = [1,2,3]
let strings = ["a","b","c"]
let integerArrays = [[1,2,3],[4,5,6]]
let strings1 = ["abc","def","ghi"]
let strings2 = strings1[0]
let strings3 = strings1[1]
let strings4 = strings1[2]

var strings5 = ["abc","def","ghi"]
strings5[1] = "xyz"
var integers = [1,2,3]
integers.append(4)
let integers1 = [1,2,3]
let integers2 = [4,5,6]
let result = integers1 + integers2
var integers5 = [1,2,3,4,5]
integers5.remove(at:2)
integers5.removeLast()
integers5
