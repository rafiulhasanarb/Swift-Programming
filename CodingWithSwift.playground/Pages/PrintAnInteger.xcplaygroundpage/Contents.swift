//: [Previous](@previous)

import Foundation

var number1 : Int
var number2 : UInt
var number3 : Int8
var number4 : UInt16

number1 = -900
number2 = 1872
number3 = 2
number4 = 234

print("Number 1:", number1)
print("Number 2:", number2)
print("Number 3:", number3)
print("Number 4:", number4)

print("\n")
print("Hello User! \nPlease enter a number:")
if let num = readLine() {
   if let value = Int(num) {
      print("Entered Integer: ", value);
   }
}
//: [Next](@next)
