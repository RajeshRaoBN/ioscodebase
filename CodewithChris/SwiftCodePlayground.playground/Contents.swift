import UIKit

let myInt = 5
print(myInt)

var myDouble = 0.5
print(myDouble)

var myBool = true
print(myBool)

func SayHello() {
    var greeting:String = "Hello, playground"
    greeting = "I am printing in swift"
    print(greeting)
}

func SaySomething(msg: String, num1: Int, num2: Int) -> Int {
    var multiply = num1 * num2
    print(msg)
    return(multiply)
}

SayHello()

print(SaySomething(msg: "This is a function", num1: 5, num2: 4))


