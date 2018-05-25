//: Playground - noun: a place where people can play
// 2018.5.14.Mon. 这个语法应该是swift的
import UIKit

var str = "Hello, playground"
var num:Double
for i in 0...100{
    num = sin(Double(i)/10)
}
/*
//数组遍历
let os_name = ["linux","windows","FreeBSD","Unix","OS2"]
for i in 0..<os_name.count
{
    print(os_name[i])
}
 */
//解方程
//x^4 - y^2 = 15*x*y
/*
findAnswer :for m in 1..<300{
    for n in 1..<300{
        if( m*m*m*m - n*n == 15 * m * n){
            print ("x = \(m),y = \(n)")
            break findAnswer
        }
    }
}

let s2 = "\"hello\""
print (s2)
*/
//遍历字符串
/*
var pc_name = "macbookPro"
for c in pc_name.characters{
    print (c)
}
*/
/*
let s3 :Character = "l"
print (s3)

var sign = "hello,swift world"
let sign1 :Character = "!"
sign.append(sign1)
print(sign)
*/
