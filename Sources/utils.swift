//
//  File.swift
//  
//
//  Created by Victor Kilyungi on 29/04/2024.
//

import Foundation

enum Questions {
    static let swiftQuestions = [
        Question(text: "What does 'print()' do in Swift?", options: [
            "A. Displays a message on the screen",
            "B. Adds a new line to the console output",
            "C. Prints the value of a variable",
            "D. All of the above"
        ], correctAnswer: "D"),
        Question(text: "What keyword is used to declare a constant in Swift?", options: [
            "A. let",
            "B. const",
            "C. var",
            "D. constant"
        ], correctAnswer: "A"),
        Question(text: "Which of the following is NOT a Swift data type?", options: [
            "A. Int",
            "B. Double",
            "C. Float",
            "D. StringArray"
        ], correctAnswer: "D"),
        Question(text: "What is the keyword used to indicate that a function doesn't return a value in Swift?", options: [
            "A. func",
            "B. void",
            "C. nil",
            "D. return"
        ], correctAnswer: "B"),
        Question(text: "In Swift, what keyword is used to check if two instances of a class refer to the same object?", options: [
            "A. equals",
            "B. is",
            "C. same",
            "D. ==="
        ], correctAnswer: "D"),
        // Optionals and Error Handling
        Question(text: "In Swift, what is an optional type?", options: [
            "A. A type that can hold multiple values",
            "B. A type that may or may not have a value",
            "C. A type that can be mutated after creation",
            "D. A type that requires unwrapping before use"
        ], correctAnswer: "B"),
        Question(text: "What symbol is used to unwrap an optional in Swift?", options: [
            "A. !!",
            "B. ?",
            "C. !",
            "D. %"
        ], correctAnswer: "C"),
        Question(text: "What does 'try?' do in Swift?", options: [
            "A. Throws an error if an operation fails",
            "B. Handles errors gracefully without throwing them",
            "C. Forces the try expression to succeed",
            "D. None of the above"
        ], correctAnswer: "B"),
        Question(text: "In Swift error handling, what keyword is used to throw an error?", options: [
            "A. throw",
            "B. catch",
            "C. try",
            "D. throws"
        ], correctAnswer: "A"),
        Question(text: "What is the purpose of 'defer' keyword in Swift?", options: [
            "A. To define a block of code to be executed later in the program's execution",
            "B. To handle errors gracefully",
            "C. To delay the execution of a function",
            "D. To release resources when they are no longer needed"
        ], correctAnswer: "D"),
        // Classes and Structures
        Question(text: "What is a protocol in Swift?", options: [
            "A. A blueprint of a class or struct",
            "B. A collection of properties and methods",
            "C. A set of rules or requirements",
            "D. All of the above"
        ], correctAnswer: "C"),
        Question(text: "In Swift, can a class inherit from multiple classes?", options: [
            "A. Yes",
            "B. No",
            "C. Only if the classes are in the same module",
            "D. Only if they have a common superclass"
        ], correctAnswer: "B"),
        Question(text: "What is the main difference between a class and a struct in Swift?", options: [
            "A. Classes are reference types, and structs are value types",
            "B. Classes are value types, and structs are reference types",
            "C. Classes cannot have methods, while structs can",
            "D. Structs cannot have properties, while classes can"
        ], correctAnswer: "A"),
        Question(text: "In Swift, what is the purpose of 'mutating' keyword?", options: [
            "A. To indicate that a method can modify the instance it's called on",
            "B. To indicate that a method cannot be overridden",
            "C. To indicate that a method is a class method",
            "D. To indicate that a method cannot throw an error"
        ], correctAnswer: "A"),
        Question(text: "What is a computed property in Swift?", options: [
            "A. A property that stores a value",
            "B. A property that performs some computation to determine its value",
            "C. A property that is initialized using a closure",
            "D. None of the above"
        ], correctAnswer: "B"),
        // Functions and Closures
        Question(text: "What is a closure in Swift?", options: [
            "A. A function that takes another function as an argument",
            "B. A function that can be passed around as a variable",
            "C. A block of code that can be executed later",
            "D. All of the above"
        ], correctAnswer: "D"),
        Question(text: "In Swift, can a closure capture values from its surrounding scope?", options: [
            "A. Yes",
            "B. No",
            "C. Only if the closure is declared as 'escaping'",
            "D. Only if the closure is declared as 'non-escaping'"
        ], correctAnswer: "A"),
        Question(text: "What does 'map' do in Swift?", options: [
            "A. Applies a transformation to each element of a sequence",
            "B. Filters elements of a sequence based on a condition",
            "C. Combines elements of a sequence into a single value",
            "D. None of the above"
        ], correctAnswer: "A"),
        Question(text: "What is the purpose of 'guard' statement in Swift?", options: [
            "A. To define a block of code to be executed later in the program's execution",
            "B. To handle errors gracefully",
            "C. To safely unwrap optionals and exit early if the condition is not met",
            "D. To release resources when they are no longer needed"
        ], correctAnswer: "C"),
        Question(text: "What does 'compactMap' do in Swift?", options: [
            "A. Applies a transformation to each element of a sequence",
            "B. Filters elements of a sequence based on a condition",
            "C. Removes nil values from a sequence",
            "D. None of the above"
        ], correctAnswer: "C"),
        // Advanced Swift
        Question(text: "What is a higher-order function in Swift?", options: [
            "A. A function that takes another function as an argument",
            "B. A function that returns another function",
            "C. A function that can be passed around as a variable",
            "D. All of the above"
        ], correctAnswer: "D"),
        Question(text: "What is the purpose of 'lazy' keyword in Swift?", options: [
            "A. To indicate that a property should be initialized lazily",
            "B. To indicate that a property should not be accessed outside its own module",
            "C. To indicate that a property should be computed at compile-time",
            "D. To indicate that a property should not be mutated"
        ], correctAnswer: "A"),
        Question(text: "What does 'protocol-oriented programming' mean in Swift?", options: [
            "A. Writing code in a protocol-oriented way rather than an object-oriented way",
            "B. Using protocols to define behavior and provide a blueprint for classes and structs",
            "C. Promoting composition over inheritance",
            "D. All of the above"
        ], correctAnswer: "D"),
        Question(text: "What does 'associatedtype' keyword do in Swift?", options: [
            "A. Defines an associated type for a protocol",
            "B. Specifies a type that must conform to a protocol",
            "C. Defines a typealias for a protocol",
            "D. None of the above"
        ], correctAnswer: "A"),
        Question(text: "What is a generic type in Swift?", options: [
            "A. A type that can hold multiple values",
            "B. A type that may or may not have a value",
            "C. A type that can be used with any other type",
            "D. A type that requires unwrapping before use"
        ], correctAnswer: "C"),
        // Advanced Topics
        Question(text: "What is the purpose of 'escaping' keyword in Swift?", options: [
            "A. To indicate that a closure may outlive the function it's passed to",
            "B. To indicate that a closure cannot escape the function it's passed to",
            "C. To indicate that a closure is non-escaping",
            "D. To indicate that a closure captures values from its surrounding scope"
        ], correctAnswer: "A"),
        Question(text: "What does 'defer' keyword do in Swift?", options: [
            "A. Defers the execution of a block of code until the end of the current scope",
            "B. Defers the execution of a function until later",
            "C. Defers the execution of a closure until the program exits",
            "D. Defers the execution of a block of code until a condition is met"
        ], correctAnswer: "A"),
        Question(text: "What does 'private(set)' mean in Swift?", options: [
            "A. The property is private and can only be read within the same file",
            "B. The property is private and can only be written within the same file",
            "C. The property is private and can be both read and written within the same file",
            "D. The property is private and can only be written by the owning type"
        ], correctAnswer: "C"),
        Question(text: "What is the purpose of 'Any' type in Swift?", options: [
            "A. To represent a specific type that conforms to a protocol",
            "B. To represent a type-erased container that can hold any type of value",
            "C. To represent an unknown type that can be of any kind",
            "D. None of the above"
        ], correctAnswer: "B"),
        Question(text: "What does 'where' clause do in Swift generics?", options: [
            "A. Filters elements of a sequence based on a condition",
            "B. Specifies additional constraints on associated types in a protocol",
            "C. Defines a default implementation for a protocol method",
            "D. None of the above"
        ], correctAnswer: "B")
    ]
    static let optionalsQuestions = [
        Question(text: "In Swift, what is an optional type?", options: [
            "A. A type that can hold multiple values",
            "B. A type that may or may not have a value",
            "C. A type that can be mutated after creation",
            "D. A type that requires unwrapping before use"
        ], correctAnswer: "B"),
        Question(text: "What symbol is used to unwrap an optional in Swift?", options: [
            "A. !!",
            "B. ?",
            "C. !",
            "D. %"
        ], correctAnswer: "C"),
        Question(text: "What does 'try?' do in Swift?", options: [
            "A. Throws an error if an operation fails",
            "B. Handles errors gracefully without throwing them",
            "C. Forces the try expression to succeed",
            "D. None of the above"
        ], correctAnswer: "B"),
        Question(text: "In Swift error handling, what keyword is used to throw an error?", options: [
            "A. throw",
            "B. catch",
            "C. try",
            "D. throws"
        ], correctAnswer: "A"),
        Question(text: "What is the purpose of 'defer' keyword in Swift?", options: [
            "A. To define a block of code to be executed later in the program's execution",
            "B. To handle errors gracefully",
            "C. To delay the execution of a function",
            "D. To release resources when they are no longer needed"
        ], correctAnswer: "D")
    ]
}
