//: Playground - noun: a place where people can play

import UIKit

// 年龄是20, 判断该人能不能在网吧上网
let age = 20

let isIDCard = true;

let isHaveMoney = false

func online(age : Int){
//    guard :守卫
//    1. 判断年龄是否大于18岁
    guard age >= 18 else {
        print("回家去")
        return
    }
    print("可以上网")
    
//    2. 判断是否带了身份证
    guard  isIDCard else {
        print("回家拿身份证")
        return
    }
    print("带身份证了")
//    3. 判断是否带了钱
    guard isHaveMoney else {
        print("没带钱")
        return
    }
    print("带钱了")
}
//函数调用
online(age: age)

