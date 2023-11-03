//: [Previous](@previous)

import Foundation

var people = ["Brian", "Stanley", "Ringo"]
people.append("Charles")
people.insert("Andy", at: 0)

var scores: [String: Int] = ["Eric": 9, "Mark": 12, "Wayne": 1]
scores["Andrew"] = 0

var bags: Set<String> = ["Candy", "Juice", "Gummy"]
bags.insert("Candy")

let values: [String] = []
var bag: Set<String> = []
for value in values {
    if bag.contains(value) {
        // bag already has it, therefore it is a duplicate
    }
    bag.insert(value)
}

//: [Next](@next)
