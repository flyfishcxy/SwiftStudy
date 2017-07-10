//: Playground - noun: a place where people can play

import UIKit


/*
OC的用法

int a= 20;

if (a > 0){
    
}

if (a){
    
}
 
 Swift的用法
 判断句可以不加()
 
 在Swift的判断句中必须有明确的真假
 
 不再有非0(nil)即真
 
 
 */

let a = 10
if  a > 0 {
    print("a 大于 0")
}

if a != 0 {
    print("a 不等于0")
}

//else if的使用
let score = 88


if  score < 0 || score > 100{
    print("不合理的分数")
}
else if score < 60 {
    print("不及格的分数")
}
else if score <= 70{
    print("及格的分数")
}
else if score <= 80{
    print("良好的分数")
}
else if score <= 90{
    print("优秀的分数")
}
else {
    print("完美的分数")
}
