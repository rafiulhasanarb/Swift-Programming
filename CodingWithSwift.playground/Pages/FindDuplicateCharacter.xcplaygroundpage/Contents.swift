import Cocoa
import Foundation

func FindDuplicateCharacter(inputString: String) -> [Character] {
    let convertString = inputString.lowercased()
    var charCounter = [Character: Int]()
    var duplicateChar = [Character]()
    
    for char in convertString {
        if let counter = charCounter[char] {
            charCounter[char] = counter + 1
            print(charCounter)
        } else {
            charCounter[char] = 1
        }
    }
    
    for (char, counter) in charCounter {
        if counter > 1 {
            duplicateChar.append(char)
            print(duplicateChar)
        }
    }
    
    return duplicateChar
}

FindDuplicateCharacter(inputString: "rafiulhasanarb")
