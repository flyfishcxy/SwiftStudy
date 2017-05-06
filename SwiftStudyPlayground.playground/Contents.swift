//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



//1 创建view
let view = UIView(frame:CGRect(x:0, y:0, width:100, height:100))

view.backgroundColor = UIColor.blue

//2 创建一个button

let btn = UIButton(type:.contactAdd)

view.addSubview(btn)

btn.center = view.center


//测试ui效果
view

var sum = 0
for i in 0..<9 {
    sum += i
}
