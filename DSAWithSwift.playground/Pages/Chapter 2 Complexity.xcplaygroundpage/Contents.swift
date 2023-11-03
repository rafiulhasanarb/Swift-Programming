import UIKit

var nameArray = ["rafi","sayem","zahid","sajib","hasan","sabbir","saymon","sujon"]

//MARK: Constant time
func checkFirst(names: [String]) {
    if let first = names.first {
        print(first)
    } else {
        print("no names")
    }
}
//checkFirst(names: nameArray)

//MARK: Linear time
func printNamesLinear(names: [String]) {
    for name in names {
        print(name)
    }
}
//printNamesLinear(names: nameArray)

//MARK: Quadratic time
func printNamesQuadratic(names: [String]) {
    for _ in names {
        for name in names {
            print(name)
        }
    }
}
//printNamesQuadratic(names: nameArray)

//MARK: Logarithmic time
let numbers = [1, 3, 56, 66, 68, 80, 99, 105, 450]
func naiveContainsLogarithmic(_ value: Int, in array: [Int]) -> Bool {
    for element in array {
        if element == value {
            return true
        }
    }
    return false
}
naiveContainsLogarithmic(56, in: numbers)

func naiveContains(_ value: Int, in array: [Int]) -> Bool {
    guard !array.isEmpty else { return false }
    let middleIndex = array.count / 2
    
    if value <= array[middleIndex] {
        for index in 0...middleIndex {
            if array[index] == value {
                return true
            }
        }
    } else {
        for index in middleIndex..<array.count {
            if array[index] == value {
                return true
            }
        }
    }
    return false
}

//MARK: Quasilinear time

//MARK: Comparing time complexity
func sumFromOne(upto n: Int) -> Int {
    var result = 0
    for i in 1...n {
        result += i }
    return result
}
sumFromOne(upto: 100)

//MARK: Space complexity
func printSorted(_ array: [Int]) {
  let sorted = array.sorted()
  for element in sorted {
    print(element)
  }
}

func printSortedSimple(_ array: [Int]) {
    // 1 Check for the case if the array is empty. If it is, there’s nothing to print.
    guard !array.isEmpty else { return }
    // 2 currentCount keeps track of the number of print statements made . minValue stores the last printed value.
    var currentCount = 0
    var minValue = Int.min
    // 3The algorithm begins by printing out all values matching the minValue, and updates the currentCount according to the number of print statements made.
    for value in array {
        if value == minValue {
            print(value)
            currentCount += 1
        }
    }
    
    while currentCount < array.count {
        // 4 Using the while loop, the algorithm finds the lowest value bigger than minValue and stores it in currentValue.
        var currentValue = array.max()!
        for value in array {
            if value < currentValue && value > minValue {
                currentValue = value
            }
        }
        // 5 The algorithm then prints all values of currentValue inside the array while updating currentCount.
        for value in array {
            if value == currentValue {
                print(value)
                currentCount += 1
            }
        }
        // 6 minValue is set to currentValue so the next iteration will try to find the next minimum value.
        minValue = currentValue
    }
}
printSortedSimple(numbers)
