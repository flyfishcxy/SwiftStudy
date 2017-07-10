//: Playground - noun: a place where people can play

import UIKit

let m = 20
let n = 30.5
// 错误写法 :
// Swift中没有隐式转化，不会自动将一个Int类型转成Double类型，因此不同类型之间不能进行运算
// let result = m + n
// 正确做法
// 1> 将Int类型转成Double ： Double(标识符)
// 2> 将Double类型转成Int ： Int(标识符)
let result1 = Double(m) + n
let result2 = m + Int(n)

//let a : Double = 3.14
//let b : CGFloat = 3.25

let a : Double = 3.234
let b : CGFloat = 3.234

//Double 和 CGFloat 也不可以，必须转成相同类型才可以运算。
let result = a + Double(b)


