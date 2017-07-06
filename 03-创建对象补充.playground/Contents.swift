//: Playground - noun: a place where people can play

import UIKit

//创建UIView对象，并且在UIView中添加UIButton

// 1.创建UIView对象
// OC : [[UIView alloc] initWithFrame:CGRect]

let viewRect = CGRect(x: 0, y: 0, width: 100, height: 100)

let view : UIView = UIView(frame:viewRect)

// 2.设置UIView的属性
view.backgroundColor = UIColor.red

// 3.创建UIButton
let btn : UIButton = UIButton(type:.custom)


// 4.设置UIButton的属性
btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
btn.backgroundColor = UIColor.brown

/*
 Swift中枚举类型：
 1> 如果可以根据上下文推导出类型可以直接.具体的类型
 2> 如果根据上下文推导不出具体的类型，则需要：类型.具体的类型
 */

btn.setTitle("按钮", for: .normal)
btn.setTitleColor(UIColor.white, for: .normal)

// 5.将btn添加到UIView中

view.addSubview(btn)

//测试ui效果
view




//1 创建view
let view2 = UIView(frame:CGRect(x:0, y:0, width:100, height:100))

view2.backgroundColor = UIColor.blue

//2 创建一个button

let btn2 = UIButton(type:.contactAdd)

view2.addSubview(btn2)

btn2.center = view2.center


//测试ui效果
view2


