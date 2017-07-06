//: Playground - noun: a place where people can play

/*
 Swift初体验中的内容
 1.导入框架
 2.定义标识符需要制定变量还是常量
 3.语句结束时，;可以省略
 4.打印内容使用print()
 */

// 1.导航框架
/*
 OC ： #import <UIKit/UIKit.h>
 */
import UIKit

//2 定义标识符
/*
 OC写法：
 int a = 20
 int b = 2.44
 a/b就是标识符，并且两个标识符也称之为变量名
 Swift写法：
 1> Swift规定，在定义一个标识符时，必须明确的指定该标识符是一个变量还是一个常量
 2> 使用var来表示定义的是变量
 3> 使用let来表示定义的是常量
 4> 定义格式： let/var 标识符名称 : 标识符的类型 = 赋值
 */

var a : Int = 20
a = 10

let b : Double = 3.14
//b = 2.444 错误写法，常量是不可以改变的


// 3.语句结束时，；可以省略
// 在swift中，如果一行中有多条语句，那么语句结束时，；可以省略



// 4.打印内容
/*
 OC写法：
 NSLog(@"hello world");
 NSLog(@"%d", a);
 Swift写法：
 1> swift中打印内容统一使用：print()函数
 2> swift中字符串不需要加@， 直接写上""即可
 */


print("hello world")
print(a)


var sum = 0
for i in 0..<9 {
    sum += i
}
