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

// 0518
let array15 = [1,2,3,4,5,6]
array15[3]
array15.isEmpty
array15.count
array15.first
array15.last

//5章
let value = 2
if value <= 3 {
    print("valueは3以下です")
}

let value1 = 1
if value1 > 0 {
    print("valueは0よりも大きい値です")
}

let value2 = 2
if value2 <= 3 {
    print("valueは3以下です")
}else {
    print("valueは3より大きいです")
}
let value3 = 2
if value3 < 0 {
    print("valu3は0以上3以下です")
}
else if value3 <= 3 {
    print("valueは0以上3以下です")
}else {
    print("valueは３より大きいです")
}

let optionalA = Optional(1)
if let a = optionalA {
    print("あたいは\(a)です")}
else {
    "あたいが存在しません"
}
