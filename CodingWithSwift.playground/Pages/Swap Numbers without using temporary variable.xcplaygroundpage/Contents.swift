//: [Previous](@previous)

import Foundation

//Swap numbers using addition and subtraction operation
print("Swap numbers using addition and subtraction operation")
var Number1 = 30
var Number2 = 59

print("Number 1 before swapping:", Number1)
print("Number 2 before swapping:", Number2)

Number1 = Number1 + Number2
Number2 = Number1 - Number2
Number1 = Number1 - Number2

print("\nNumber 1 after swapping:", Number1)
print("Number 2 after swapping:", Number2)

// Swap numbers using multiplication and division operation
print("\nSwap numbers using multiplication and division operation")
//var Number1 = 38
//var Number2 = 93

print("Number 1 before swapping:", Number1)
print("Number 2 before swapping:", Number2)

Number1 = Number1 * Number2
Number2 = Number1 / Number2
Number1 = Number1 / Number2

print("\nNumber 1 after swapping:", Number1)
print("Number 2 after swapping:", Number2)

// Swap numbers using bitwise XOR operator
print("\nSwap numbers using bitwise XOR operator")
//var Number1 = 7
//var Number2 = 4

print("Number 1 before swapping:", Number1)
print("Number 2 before swapping:", Number2)

Number1 = Number1 ^ Number2
Number2 = Number1 ^ Number2
Number1 = Number1 ^ Number2

print("\nNumber 1 after swapping:", Number1)
print("Number 2 after swapping:", Number2)


// Use tuple syntax to swap
print("\nUse tuple syntax to swap")
//var Number1 = 32
//var Number2 = 54

print("Number 1 before swapping:", Number1)
print("Number 2 before swapping:", Number2)

(Number1, Number2) = (Number2, Number1)

print("\nNumber 1 after swapping:", Number1)
print("Number 2 after swapping:", Number2)

//: [Next](@next)
