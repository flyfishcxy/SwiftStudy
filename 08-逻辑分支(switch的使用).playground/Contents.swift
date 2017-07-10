//: Playground - noun: a place where people can play

import UIKit

/*
 1.switch的基本使用
 1> switch()可以省略
 2> case结束可以不加break
 2.基本使用补充
 1> case后面可以跟上多个条件
 2> 如果希望产生case穿透,可以在case结束时fallthrough
 3.可以判断多种类型
 1> 浮点型
 2> 字符串
 3> 区间类型
 */

//switch的简单使用
//
//基本用法和OC用法一致
//不同之处:
//switch后可以不跟()
//case后可以不跟break(默认会有break)


let sex = 0

switch sex {
    case 0:
        print("男")
    case 1:
        print("女")
    default:
        print("其它")
}

//简单使用补充:
//一个case判断中,可以判断多个值
//多个值以,隔开
switch sex {
    case 0,1:
        print("正常人")
    default:
        print("非正常人")
}

//简单使用补充:
//如果希望出现之前的case穿透,则可以使用关键字fallthrough


switch sex {
    case 0:
        fallthrough
    case 1:
        print("正常人")
    default:
        print("其它")
}

//switch支持区间判断

//什么是区间?
//通常我们指的是数字区间:0~10,100~200
//swift中的区间常见有两种
//半开半闭区间:0..<10 表示:0~9,不包括10 --- 二个点
//闭区间:0…10 表示:0~10  --- 三个点

let score = 100

switch score {
    case 0..<60:
        print("不及格")
    case 60..<80:
        print("几个")
    case 80..<90:
        print("良好")
    case 90...100:
        print("优秀")
    case 0..<60:
        print("不及格")
    default:
        print("满分")
}


//switch判断其它类型
//判断浮点型
let m = 3.14

switch m {
case 3.14:
    print("和π相等");
default:
     print("和π不相等");
}

//判断字符串
let a = 30
let b = 20
let operationStr = "*"
var result = 0

switch operationStr {
case "+":
    result = a + b
case "-":
    result = a - b
case "*":
    result = a * b
    
case "/":
    result = a / b
default:
    print("不合理的操作符")
}
print(result)
