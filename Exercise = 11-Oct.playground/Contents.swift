import UIKit

var greeting = "Hello, playground"

// Exercise = 1

func addition(number num1 : Int, number num2 : Int){
    print(num1+num2)
}
addition(number: 100, number: 100)


func substraction(number num1 : Int, number num2:Int){
    print(num1-num2)
}
substraction(number: 50, number: 25)

func division(number num1 : Int, number num2: Int){
    print(num1/num2)
}
division(number: 50, number: 5)


func multiplication(number num1:Int,number num2:Int){
    print(num1*num2)
}
multiplication(number: 10, number: 10)


// Exercise = 2

// Print Second Variable
func thirdletter(Name : String)->String
{
 var str = " "
    let sa = Name
    for (index,char)in sa.enumerated(){
        if index % 2 == 0
        {
            str.append(char)
        }
    }
        return str
}
print(thirdletter(Name: "Bitcode"))

// Exercise = 3

// Using Switch Mathematical Operations
var addition : Int = 10+10
switch(addition){
case 10+10 :
    print("The addition = \(addition)")
    break
default:
    print("Number Not Found")
}
var substaction : Int = 10-5
switch(substaction){
case 10-5:
    print("The substraction = \(substaction)")
default:
    print("Value Not Found ")
}
var division : Int = 50/5
switch (division){
case 50/5:
    print("The Division = \(division)")
    break
default:
    print("Value Not Found")
}
var multiplication : Int = 20*3
switch(multiplication){
case 20*3:
    print("The Multiplication = \(multiplication)")
    break
default:
    print("Value Not Found")
}
//  Check Even Or Odd
 var arr = [2,6,7,9,22,3,4]
for n in arr{
    if(n%2 == 0){
        print("\(n) is even")
    }else{
        print("\(n) is odd")
    }
}

 // Exercise = 4

// Sum Of Arrays
let muliples = [10,20,30,10,30]
let sum = muliples.reduce(0,+)
print("Sum Of Arrays is : ",sum)


// Exercise = 5

// sort array in ascending order

var names = ["sandip","deva","akshay","pratik"]
print("Before Sorting:",names)
names.sort()
print("After Sorting",names)


// Exercise = 6

//sort array in desending order
var names1 = ["sandip","deva","akshay","pratik"]
print("Before Sorting",names1)
names1.sort(by: >)
print("After Sorting",names1)

// Exercise = 7

// reversed order
var string = "Bitcode"
var result = String(string.reversed())
print("Original Value :\(string)")
print("Reversed Value : \(result)")

// Exercise = 8

//find minimum elements
let numbers = [6,5,7,24,57,3]
if let result = numbers.min(){
    print("minimum elements:\(result)")
}else{
    print("array is empty")
}

// Exercise = 9

// find maximum elements
let number2 = [2,3,6,8,6,10]
let result1 = number2.max()
print("The Number Is Maximum : \(result1!)")
