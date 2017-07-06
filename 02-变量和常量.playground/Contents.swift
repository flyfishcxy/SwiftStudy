//: Playground - noun: a place where people can play

import UIKit

let a : Int = 10
// 错误写法,当一个字段定义为常量时是不可以修改的
// a = 20

var b : Int = 20
// 因为b定义为变量,因此是可以修改的
b = 30

/*
 常量使用注意：
 1> 优先使用常量
 2> 常量的本质
 */

//1 注意一:
//在开发中let/var在选择时优先使用常量，防止不小被修改掉（let）
// 如果一个标识符不需要修改，但是声明称了变量，那么编译器会报警告

//2 注意二
// 常量的本质：指向的内存地址不可以修改，但是可以通过内存地址，找到对应的对象，之后修改对象内部的属性

var c : Int = 20
    c = 10

/*
 OC中创建对象：
 UIView *view = [[UIView alloc] init];
 view = [[UIView alloc] init];
 Swift中创建对象：
 var view : UIView = UIView()
 */

// 创建变量view
/*
var view : UIView = UIView()
    view = UIView()
*/


// 创建常量View
let view2 = UIView()
//view2 = UIView()错误做法

view2.alpha = 0.5
// Swift中创建结构体：结构体类型()
view2.frame = CGRect(x: 0, y: 0, width:100, height:100)
//Swift中调用方法，统一使用点语法
view2.backgroundColor = UIColor.blue









