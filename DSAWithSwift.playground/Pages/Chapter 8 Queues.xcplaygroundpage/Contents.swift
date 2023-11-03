//: [Previous](@previous)

import Foundation

public protocol Queue {
    associatedtype Element
    mutating func enqueue(_ element: Element) -> Bool
    mutating func dequeue() -> Element?
    var isEmpty: Bool { get }
    var peek: Element? { get }
}

//Using an array
public struct QueueArray<T: Int>: Queue {
    
    
    public typealias Element = Int
    
    private var array: [T] = []
    public init() {}
    
    public mutating func enqueue(_ element: Int) -> Bool {
        
    }
    
    public mutating func dequeue() -> Int? {
        
    }
    
    public var isEmpty: Bool {
        array.isEmpty // 1
    }
    public var peek: T? {
        array.first // 2
    }
}
//: [Next](@next)
