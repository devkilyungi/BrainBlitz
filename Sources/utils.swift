//
//  File.swift
//
//
//  Created by Victor Kilyungi on 29/04/2024.
//

import Foundation

enum Questions {
    static let swiftQuestions: [Question] = [
        Question(
            text: "What does 'print()' do in Swift?",
            options: [
                "A) Displays a message on the screen",
                "B) Adds a new line to the console output",
                "C) Prints the value of a variable",
                "D) All of the above"
            ],
            correctAnswer: "D) All of the above"
        ),
        Question(
            text: "What keyword is used to declare a constant in Swift?",
            options: [
                "A) let",
                "B) const",
                "C) var",
                "D) constant"
            ],
            correctAnswer: "A) let"
        ),
        Question(
            text: "Which of the following is NOT a Swift data type?",
            options: [
                "A) Int",
                "B) Double",
                "C) Float",
                "D) StringArray"
            ],
            correctAnswer: "D) StringArray"
        ),
        Question(
            text: "What is the keyword used to indicate that a function doesn't return a value in Swift?",
            options: [
                "A) func",
                "B) void",
                "C) nil",
                "D) return"
            ],
            correctAnswer: "B) void"
        ),
        Question(
            text: "In Swift, what keyword is used to check if two instances of a class refer to the same object?",
            options: [
                "A) equals",
                "B) is",
                "C) same",
                "D) ==="
            ],
            correctAnswer: "D) ==="
        ),
        // Optionals and Error Handling
        Question(
            text: "In Swift, what is an optional type?",
            options: [
                "A) A type that can hold multiple values",
                "B) A type that may or may not have a value",
                "C) A type that can be mutated after creation",
                "D) A type that requires unwrapping before use"
            ],
            correctAnswer: "B) A type that may or may not have a value"
        ),
        Question(
            text: "What symbol is used to unwrap an optional in Swift?",
            options: [
                "A) !!",
                "B) ?",
                "C) !",
                "D) %"
            ],
            correctAnswer: "C) !"
        ),
        Question(
            text: "What does 'try?' do in Swift?",
            options: [
                "A) Throws an error if an operation fails",
                "B) Handles errors gracefully without throwing them",
                "C) Forces the try expression to succeed",
                "D) None of the above"
            ],
            correctAnswer: "B) Handles errors gracefully without throwing them"
        ),
        Question(
            text: "In Swift error handling, what keyword is used to throw an error?",
            options: [
                "A) throw",
                "B) catch",
                "C) try",
                "D) throws"
            ],
            correctAnswer: "A) throw"
        ),
        Question(
            text: "What is the purpose of 'defer' keyword in Swift?",
            options: [
                "A) To define a block of code to be executed later in the program's execution",
                "B) To handle errors gracefully",
                "C) To delay the execution of a function",
                "D) To release resources when they are no longer needed"
            ],
            correctAnswer: "D) To release resources when they are no longer needed"
        ),
        Question(
            text: "What does the 'guard' statement do in Swift?",
            options: [
                "A) Unwraps an optional value",
                "B) Raises an error if a condition is false",
                "C) Exits a function early if a condition is not met",
                "D) Deallocates memory for a variable"
            ],
            correctAnswer: "C) Exits a function early if a condition is not met"
        ),
        Question(
            text: "Which of the following statements is true about force unwrapping an optional in Swift?",
            options: [
                "A) It always returns nil if the optional is nil",
                "B) It can cause a runtime error if the optional is nil",
                "C) It is the recommended way to unwrap an optional",
                "D) It doesn't affect the program's execution"
            ],
            correctAnswer: "B) It can cause a runtime error if the optional is nil"
        ),
        Question(
            text: "What is the difference between 'try?', 'try!', and 'try' in Swift error handling?",
            options: [
                "A) There is no difference; they all handle errors in the same way",
                "B) 'try?' returns an optional, 'try!' forces unwrapping, and 'try' propagates the error",
                "C) 'try?' is used for asynchronous operations, 'try!' is used for synchronous operations, and 'try' is used for both",
                "D) 'try?' and 'try!' are deprecated; 'try' should be used for all error handling"
            ],
            correctAnswer: "B) 'try?' returns an optional, 'try!' forces unwrapping, and 'try' propagates the error"
        ),
        Question(
            text: "What is the purpose of the 'catch' block in Swift error handling?",
            options: [
                "A) To throw an error",
                "B) To handle an error that was thrown in the 'do' block",
                "C) To force unwrap an optional",
                "D) To guard against nil values"
            ],
            correctAnswer: "B) To handle an error that was thrown in the 'do' block"
        ),
        Question(
            text: "What is the benefit of using optional chaining in Swift?",
            options: [
                "A) It allows you to call methods on optional values without unwrapping them",
                "B) It automatically unwraps optional values",
                "C) It ensures that optional values are never nil",
                "D) It throws an error if the optional value is nil"
            ],
            correctAnswer: "A) It allows you to call methods on optional values without unwrapping them"
        ),
        // Classes and Structures
        Question(
            text: "What is a protocol in Swift?",
            options: [
                "A) A blueprint of a class or struct",
                "B) A collection of properties and methods",
                "C) A set of rules or requirements",
                "D) All of the above"
            ],
            correctAnswer: "C) A set of rules or requirements"
        ),
        Question(
            text: "In Swift, can a class inherit from multiple classes?",
            options: [
                "A) Yes",
                "B) No",
                "C) Only if the classes are in the same module",
                "D) Only if they have a common superclass"
            ],
            correctAnswer: "B) No"
        ),
        Question(
            text: "What is the main difference between a class and a struct in Swift?",
            options: [
                "A) Classes are reference types, and structs are value types",
                "B) Classes are value types, and structs are reference types",
                "C) Classes cannot have methods, while structs can",
                "D) Structs cannot have properties, while classes can"
            ],
            correctAnswer: "A) Classes are reference types, and structs are value types"
        ),
        Question(
            text: "In Swift, what is the purpose of 'mutating' keyword?",
            options: [
                "A) To indicate that a method can modify the instance it's called on",
                "B) To indicate that a method cannot be overridden",
                "C) To indicate that a method is a class method",
                "D) To indicate that a method cannot throw an error"
            ],
            correctAnswer: "A) To indicate that a method can modify the instance it's called on"
        ),
        Question(
            text: "What is a computed property in Swift?",
            options: [
                "A) A property that stores a value",
                "B) A property that performs some computation to determine its value",
                "C) A property that is initialized using a closure",
                "D) None of the above"
            ],
            correctAnswer: "B) A property that performs some computation to determine its value"
        ),
        // Functions and Closures
        Question(
            text: "What is a closure in Swift?",
            options: [
                "A) A function that takes another function as an argument",
                "B) A function that can be passed around as a variable",
                "C) A block of code that can be executed later",
                "D) All of the above"
            ],
            correctAnswer: "D) All of the above"
        ),
        Question(
            text: "In Swift, can a closure capture values from its surrounding scope?",
            options: [
                "A) Yes",
                "B) No",
                "C) Only if the closure is declared as 'escaping'",
                "D) Only if the closure is declared as 'non-escaping'"
            ],
            correctAnswer: "A) Yes"
        ),
        Question(
            text: "What does 'map' do in Swift?",
            options: [
                "A) Applies a transformation to each element of a sequence",
                "B) Filters elements of a sequence based on a condition",
                "C) Combines elements of a sequence into a single value",
                "D) None of the above"
            ],
            correctAnswer: "A) Applies a transformation to each element of a sequence"
        ),
        Question(
            text: "What is the purpose of 'guard' statement in Swift?",
            options: [
                "A) To define a block of code to be executed later in the program's execution",
                "B) To handle errors gracefully",
                "C) To safely unwrap optionals and exit early if the condition is not met",
                "D) To release resources when they are no longer needed"
            ],
            correctAnswer: "C) To safely unwrap optionals and exit early if the condition is not met"
        ),
        Question(
            text: "What does 'compactMap' do in Swift?",
            options: [
                "A) Applies a transformation to each element of a sequence",
                "B) Filters elements of a sequence based on a condition",
                "C) Removes nil values from a sequence",
                "D) None of the above"
            ],
            correctAnswer: "C) Removes nil values from a sequence"
        ),
        // Advanced Swift
        Question(
            text: "What is a higher-order function in Swift?",
            options: [
                "A) A function that takes another function as an argument",
                "B) A function that returns another function",
                "C) A function that can be passed around as a variable",
                "D) All of the above"
            ],
            correctAnswer: "D) All of the above"
        ),
        Question(
            text: "What is the purpose of 'lazy' keyword in Swift?",
            options: [
                "A) To indicate that a property should be initialized lazily",
                "B) To indicate that a property should not be accessed outside its own module",
                "C) To indicate that a property should be computed at compile-time",
                "D) To indicate that a property should not be mutated"
            ],
            correctAnswer: "A) To indicate that a property should be initialized lazily"
        ),
        Question(
            text: "What does 'protocol-oriented programming' mean in Swift?",
            options: [
                "A) Writing code in a protocol-oriented way rather than an object-oriented way",
                "B) Using protocols to define behavior and provide a blueprint for classes and structs",
                "C) Promoting composition over inheritance",
                "D) All of the above"
            ],
            correctAnswer: "D) All of the above"
        ),
        Question(
            text: "What does 'associatedtype' keyword do in Swift?",
            options: [
                "A) Defines an associated type for a protocol",
                "B) Specifies a type that must conform to a protocol",
                "C) Defines a typealias for a protocol",
                "D) None of the above"
            ],
            correctAnswer: "A) Defines an associated type for a protocol"
        ),
        Question(
            text: "What is a generic type in Swift?",
            options: [
                "A) A type that can hold multiple values",
                "B) A type that may or may not have a value",
                "C) A type that can be used with any other type",
                "D) A type that requires unwrapping before use"
            ],
            correctAnswer: "C) A type that can be used with any other type"
        ),
        // Advanced Topics
        Question(
            text: "What is the purpose of 'escaping' keyword in Swift?",
            options: [
                "A) To indicate that a closure may outlive the function it's passed to",
                "B) To indicate that a closure cannot escape the function it's passed to",
                "C) To indicate that a closure is non-escaping",
                "D) To indicate that a closure captures values from its surrounding scope"
            ],
            correctAnswer: "A) To indicate that a closure may outlive the function it's passed to"
        ),
        Question(
            text: "What does 'defer' keyword do in Swift?",
            options: [
                "A) Defers the execution of a block of code until the end of the current scope",
                "B) Defers the execution of a function until later",
                "C) Defers the execution of a closure until the program exits",
                "D) Defers the execution of a block of code until a condition is met"
            ],
            correctAnswer: "A) Defers the execution of a block of code until the end of the current scope"
        ),
        Question(
            text: "What does 'private(set)' mean in Swift?",
            options: [
                "A) The property is private and can only be read within the same file",
                "B) The property is private and can only be written within the same file",
                "C) The property is private and can be both read and written within the same file",
                "D) The property is private and can only be written by the owning type"
            ],
            correctAnswer: "C) The property is private and can be both read and written within the same file"
        ),
        Question(
            text: "What is the purpose of 'Any' type in Swift?",
            options: [
                "A) To represent a specific type that conforms to a protocol",
                "B) To represent a type-erased container that can hold any type of value",
                "C) To represent an unknown type that can be of any kind",
                "D) None of the above"
            ],
            correctAnswer: "B) To represent a type-erased container that can hold any type of value"
        ),
        Question(
            text: "What does 'where' clause do in Swift generics?",
            options: [
                "A) Filters elements of a sequence based on a condition",
                "B) Specifies additional constraints on associated types in a protocol",
                "C) Defines a default implementation for a protocol method",
                "D) None of the above"
            ],
            correctAnswer: "B) Specifies additional constraints on associated types in a protocol"
        )
    ]
    static let generalKnowledgeQuestions: [Question] = [
        // Questions 1-5
        Question(
            text: "Who wrote the novel \"1984\"?",
            options: [
                "a) George Orwell",
                "b) J.K. Rowling",
                "c) F. Scott Fitzgerald",
                "d) Ernest Hemingway"
            ],
            correctAnswer: "a) George Orwell"
        ),
        Question(
            text: "What is the capital city of Australia?",
            options: [
                "a) Sydney",
                "b) Melbourne",
                "c) Canberra",
                "d) Brisbane"
            ],
            correctAnswer: "c) Canberra"
        ),
        Question(
            text: "What is the chemical symbol for Gold?",
            options: [
                "a) Gd",
                "b) Go",
                "c) Ag",
                "d) Au"
            ],
            correctAnswer: "d) Au"
        ),
        Question(
            text: "In what year was the first iPhone released?",
            options: [
                "a) 2005",
                "b) 2007",
                "c) 2008",
                "d) 2010"
            ],
            correctAnswer: "b) 2007"
        ),
        Question(
            text: "What is the tallest mountain in the world?",
            options: [
                "a) K2",
                "b) Mount Everest",
                "c) Mount Kilimanjaro",
                "d) Denali"
            ],
            correctAnswer: "b) Mount Everest"
        ),
        
        // Questions 6-10
        Question(
            text: "Who painted the \"Mona Lisa\"?",
            options: [
                "a) Leonardo da Vinci",
                "b) Michelangelo",
                "c) Raphael",
                "d) Caravaggio"
            ],
            correctAnswer: "a) Leonardo da Vinci"
        ),
        Question(
            text: "Which planet is known as the \"Red Planet\"?",
            options: [
                "a) Venus",
                "b) Mars",
                "c) Jupiter",
                "d) Saturn"
            ],
            correctAnswer: "b) Mars"
        ),
        Question(
            text: "Who discovered electricity?",
            options: [
                "a) Isaac Newton",
                "b) Nikola Tesla",
                "c) Michael Faraday",
                "d) Benjamin Franklin"
            ],
            correctAnswer: "d) Benjamin Franklin"
        ),
        Question(
            text: "What is the world's largest ocean?",
            options: [
                "a) Atlantic Ocean",
                "b) Indian Ocean",
                "c) Pacific Ocean",
                "d) Southern Ocean"
            ],
            correctAnswer: "c) Pacific Ocean"
        ),
        Question(
            text: "Who came up with the theory of relativity?",
            options: [
                "a) Edgar Allan Poe",
                "b) Albert Einstein",
                "c) Galileo Galilei",
                "d) Louis Pasteur"
            ],
            correctAnswer: "b) Albert Einstein"
        ),
        
        // Questions 11-20
        Question(
            text: "What is the national bird of the United States?",
            options: [
                "a) Eagle",
                "b) Bald Eagle",
                "c) Condor",
                "d) Pigeon"
            ],
            correctAnswer: "a) Eagle"
        ),
        Question(
            text: "What language is spoken in Brazil?",
            options: [
                "a) Spanish",
                "b) Portuguese",
                "c) English",
                "d) French"
            ],
            correctAnswer: "b) Portuguese"
        ),
        Question(
            text: "Who directed the movie \"Jurassic Park\"?",
            options: [
                "a) Steven Spielberg",
                "b) George Lucas",
                "c) Michael Bay",
                "d) Stanley Kubrick"
            ],
            correctAnswer: "a) Steven Spielberg"
        ),
        Question(
            text: "What is sushi traditionally wrapped in?",
            options: [
                "a) Rice Paper",
                "b) Seaweed",
                "c) Bamboo",
                "d) Lettuce"
            ],
            correctAnswer: "b) Seaweed"
        ),
        Question(
            text: "What is the main ingredient in hummus?",
            options: [
                "a) Potatoes",
                "b) Lentils",
                "c) Chickpeas",
                "d) White Beans"
            ],
            correctAnswer: "c) Chickpeas"
        ),
        Question(
            text: "Who is the author of the \"Harry Potter\" series?",
            options: [
                "a) J.D. Salinger",
                "b) Roald Dahl",
                "c) Suzanne Collins",
                "d) J.K. Rowling"
            ],
            correctAnswer: "d) J.K. Rowling"
        ),
        Question(
            text: "How many players are there in a soccer team?",
            options: [
                "a) 6",
                "b) 11",
                "c) 9",
                "d) 4"
            ],
            correctAnswer: "b) 11"
        ),
        Question(
            text: "What does a barometer measure?",
            options: [
                "a) Sound",
                "b) Light",
                "c) Atmospheric Pressure",
                "d) Humidity"
            ],
            correctAnswer: "c) Atmospheric Pressure"
        ),
        Question(
            text: "What is the highest-grossing film of all time?",
            options: [
                "a) Titanic",
                "b) Avatar",
                "c) Avengers: Endgame",
                "d) Star Wars: The Force Awakens"
            ],
            correctAnswer: "c) Avengers: Endgame"
        ),
        Question(
            text: "In what decade was the Internet created?",
            options: [
                "a) 1960s",
                "b) 1970s",
                "c) 1980s",
                "d) 1990s"
            ],
            correctAnswer: "a) 1960s"
        ),
        
        // Questions 21-30
        Question(
            text: "How many teeth does an adult human have?",
            options: [
                "a) 28",
                "b) 32",
                "c) 30",
                "d) 26"
            ],
            correctAnswer: "b) 32"
        ),
        Question(
            text: "Who invented the lightbulb?",
            options: [
                "a) Albert Einstein",
                "b) Nikola Tesla",
                "c) Thomas Edison",
                "d) Alexander Graham Bell"
            ],
            correctAnswer: "c) Thomas Edison"
        ),
        Question(
            text: "What is the hottest planet in the solar system?",
            options: [
                "a) Mercury",
                "b) Mars",
                "c) Venus",
                "d) Jupiter"
            ],
            correctAnswer: "c) Venus"
        ),
        Question(
            text: "Who composed the music for \"The Nutcracker\"?",
            options: [
                "a) Mozart",
                "b) Beethoven",
                "c) Tchaikovsky",
                "d) Bach"
            ],
            correctAnswer: "c) Tchaikovsky"
        ),
        Question(
            text: "What does NASA stand for?",
            options: [
                "a) North American Satellite Association",
                "b) National Aeronautics and Space Administration",
                "c) National Association of Space Astronauts",
                "d) National American Space Association"
            ],
            correctAnswer: "b) National Aeronautics and Space Administration"
        ),
        Question(
            text: "Who was the first President of the United States?",
            options: [
                "a) Thomas Jefferson",
                "b) Benjamin Franklin",
                "c) Abraham Lincoln",
                "d) George Washington"
            ],
            correctAnswer: "d) George Washington"
        ),
        Question(
            text: "In what year was the United Nations founded?",
            options: [
                "a) 1920",
                "b) 1945",
                "c) 1950",
                "d) 1935"
            ],
            correctAnswer: "b) 1945"
        ),
        Question(
            text: "Who is the CEO of Tesla?",
            options: [
                "a) Jeff Bezos",
                "b) Mark Zuckerberg",
                "c) Tim Cook",
                "d) Elon Musk"
            ],
            correctAnswer: "d) Elon Musk"
        ),
        Question(
            text: "What type of animal is a penguin?",
            options: [
                "a) Mammal",
                "b) Reptile",
                "c) Insect",
                "d) Bird"
            ],
            correctAnswer: "d) Bird"
        ),
        Question(
            text: "What is the capital city of Canada?",
            options: [
                "a) Vancouver",
                "b) Toronto",
                "c) Quebec City",
                "d) Ottawa"
            ],
            correctAnswer: "d) Ottawa"
        ),
        
        // Questions 31-40
        Question(
            text: "What is the strongest muscle in the human body?",
            options: [
                "a) Biceps",
                "b) Quadriceps",
                "c) Heart",
                "d) Jaw Muscle (Masseter)"
            ],
            correctAnswer: "d) Jaw Muscle (Masseter)"
        ),
        Question(
            text: "Who wrote the novel \"Pride and Prejudice\"?",
            options: [
                "a) Charlotte Bronte",
                "b) Mary Shelley",
                "c) Jane Austen",
                "d) Emily Dickinson"
            ],
            correctAnswer: "c) Jane Austen"
        ),
        Question(
            text: "What is the fastest land animal?",
            options: [
                "a) Cheetah",
                "b) Ostrich",
                "c) Lion",
                "d) Elephant"
            ],
            correctAnswer: "a) Cheetah"
        ),
        Question(
            text: "Who painted \"Starry Night\"?",
            options: [
                "a) Pablo Picasso",
                "b) Vincent van Gogh",
                "c) Claude Monet",
                "d) Edvard Munch"
            ],
            correctAnswer: "b) Vincent van Gogh"
        ),
        Question(
            text: "How many bones are there in the adult human body?",
            options: [
                "a) 256",
                "b) 206",
                "c) 216",
                "d) 232"
            ],
            correctAnswer: "b) 206"
        ),
        Question(
            text: "What is the largest country in the world by area?",
            options: [
                "a) Canada",
                "b) United States",
                "c) Australia",
                "d) Russia"
            ],
            correctAnswer: "d) Russia"
        ),
        Question(
            text: "What is the loudest animal on Earth?",
            options: [
                "a) Lion",
                "b) Elephant",
                "c) Blue Whale",
                "d) Sperm Whale"
            ],
            correctAnswer: "d) Sperm Whale"
        ),
        Question(
            text: "What is the smallest country in the world?",
            options: [
                "a) Monaco",
                "b) Vatican City",
                "c) Malta",
                "d) San Marino"
            ],
            correctAnswer: "b) Vatican City"
        ),
        Question(
            text: "Who was Shakespeare?",
            options: [
                "a) A classical composer",
                "b) A British King",
                "c) An English playwright and poet",
                "d) A scientist"
            ],
            correctAnswer: "c) An English playwright and poet"
        ),
        Question(
            text: "Who discovered penicillin?",
            options: [
                "a) Isaac Newton",
                "b) Thomas Edison",
                "c) Marie Curie",
                "d) Alexander Fleming"
            ],
            correctAnswer: "d) Alexander Fleming"
        ),
        
        // Questions 41-50
        Question(
            text: "What are the primary colors?",
            options: [
                "a) Yellow, Blue, Red",
                "b) Yellow, Orange, Green",
                "c) Orange, Purple, Green",
                "d) Blue, Green, Yellow"
            ],
            correctAnswer: "a) Yellow, Blue, Red"
        ),
        Question(
            text: "What does WWW stand for?",
            options: [
                "a) World Wide Web",
                "b) World Web Warriors",
                "c) Wide World Web",
                "d) Web Wide World"
            ],
            correctAnswer: "a) World Wide Web"
        ),
        Question(
            text: "What is the capital city of Spain?",
            options: [
                "a) Seville",
                "b) Barcelona",
                "c) Valencia",
                "d) Madrid"
            ],
            correctAnswer: "d) Madrid"
        ),
        Question(
            text: "Who directed the movie \"Titanic\"?",
            options: [
                "a) Steven Spielberg",
                "b) James Cameron",
                "c) Alfred Hitchcock",
                "d) Tim Burton"
            ],
            correctAnswer: "b) James Cameron"
        ),
        Question(
            text: "In what year was Facebook founded?",
            options: [
                "a) 2000",
                "b) 2004",
                "c) 2008",
                "d) 2010"
            ],
            correctAnswer: "b) 2004"
        ),
        Question(
            text: "Who were the Wright Brothers?",
            options: [
                "a) Scientists who discovered electricity",
                "b) Astronauts who landed on the moon",
                "c) Soviet spies during the cold war",
                "d) Pioneers in aviation"
            ],
            correctAnswer: "d) Pioneers in aviation"
        ),
        Question(
            text: "What is the square root of 121?",
            options: [
                "a) 10",
                "b) 13",
                "c) 11",
                "d) 9"
            ],
            correctAnswer: "c) 11"
        ),
        Question(
            text: "Who was the first man to walk on the moon?",
            options: [
                "a) John Glenn",
                "b) Yuri Gagarin",
                "c) Buzz Aldrin",
                "d) Neil Armstrong"
            ],
            correctAnswer: "d) Neil Armstrong"
        ),
        Question(
            text: "What is the world's largest desert?",
            options: [
                "a) Mojave",
                "b) Siberian Desert",
                "c) Sahara",
                "d) Antarctic Desert"
            ],
            correctAnswer: "c) Sahara"
        ),
        Question(
            text: "Who composed the Four Seasons?",
            options: [
                "a) Beethoven",
                "b) Mozart",
                "c) Vivaldi",
                "d) Handel"
            ],
            correctAnswer: "c) Vivaldi"
        )
    ]
}
