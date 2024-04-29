// The Swift Programming Language
// https://docs.swift.org/swift-book
//
// Swift Argument Parser
// https://swiftpackageindex.com/apple/swift-argument-parser/documentation

import ArgumentParser
import Foundation

struct Question {
    let text: String
    let options: [String]
    let correctAnswer: String
}

@main
struct BrainBlitz: ParsableCommand {
    static let configuration: CommandConfiguration = CommandConfiguration(
        commandName: "brainblitz",
        abstract: "Test your knowledge with the BrainBlitz quiz game",
        version: "1.0.0",
        subcommands: [Start.self]
    )
}

struct Start: ParsableCommand {
    static let configuration: CommandConfiguration = CommandConfiguration(
        commandName: "start",
        abstract: "Start the BrainBlitz quiz game."
    )
    
    func run() throws {
        print("Welcome to BrainBlitz!")
        print("Choose a quiz to start:")
        print("1. Swift Quiz")
        print("2. Optionals and Error Handling Quiz")
        print("Enter your choice (1/2):")
        
        if let choice = readLine(), let option = Int(choice) {
            switch option {
            case 1:
                swiftQuiz()
            case 2:
                optionalQuiz()
            default:
                print("Invalid choice. Please enter 1 or 2.")
            }
        } else {
            print("Invalid input. Please enter a number.")
        }
    }
    
    func swiftQuiz() {
        print("Let's test your Swift knowledge.")
        
        // Quiz questions
        var questions = Questions.swiftQuestions
        
        // Shuffle the questions
        questions.shuffle()
        
        // Start the quiz
        var score = 0
        for (index, question) in questions.enumerated() {
            var timeLeft = 60 // Reset timer for each question
            
            // Create a timer for each question
            let timer = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { timer in
                timeLeft -= 1
                print("Time left for question \(index + 1): \(timeLeft) seconds")
                
                if timeLeft == 0 {
                    print("Time's up for question \(index + 1)! Moving to the next question.")
                    timer.invalidate()
                    return
                }
            }
            
            print("\nQuestion \(index + 1): \(question.text)")
            for option in question.options {
                print(option)
            }
            print("Enter your answer (A/B/C/D):")
            
            let userAnswer = readLine()?.uppercased() ?? ""
            if userAnswer == question.correctAnswer {
                print("Correct!")
                score += 1
            } else {
                print("Incorrect. The correct answer is \(question.correctAnswer).")
            }
            
            // Invalidate the timer after each question
            timer.invalidate()
        }
        
        print("\nQuiz completed! Your score: \(score)/\(questions.count)")
        
        // Ask the user if they want to restart the quiz or exit
        print("Would you like to restart the quiz? (yes/no)")
        if let restartAnswer = readLine()?.lowercased(), restartAnswer == "yes" {
            // Restart the quiz
            do {
                try run()
            } catch {
                print("Exiting BrainBlitz. Failed to restart quiz!")
            }
        } else {
            // Exit gracefully
            print("Exiting BrainBlitz. Thank you for playing!")
        }
    }
    
    func optionalQuiz() {
        print("Let's test your Optionals and Error Handling knowledge.")
        
        // Quiz questions
        var questions = Questions.optionalsQuestions
        
        // Shuffle the questions
        questions.shuffle()
        
        // Start the quiz
        var score = 0
        for (index, question) in questions.enumerated() {
            var timeLeft = 60 // Reset timer for each question
            
            // Create a timer for each question
            let timer = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { timer in
                timeLeft -= 1
                print("Time left for question \(index + 1): \(timeLeft) seconds")
                
                if timeLeft == 0 {
                    print("Time's up for question \(index + 1)! Moving to the next question.")
                    timer.invalidate()
                    return
                }
            }
            
            print("\nQuestion \(index + 1): \(question.text)")
            for option in question.options {
                print(option)
            }
            print("Enter your answer (A/B/C/D):")
            
            let userAnswer = readLine()?.uppercased() ?? ""
            if userAnswer == question.correctAnswer {
                print("Correct!")
                score += 1
            } else {
                print("Incorrect. The correct answer is \(question.correctAnswer).")
            }
            
            // Invalidate the timer after each question
            timer.invalidate()
        }
        
        print("\nQuiz completed! Your score: \(score)/\(questions.count)")
        
        // Ask the user if they want to restart the quiz or exit
        print("Would you like to restart the quiz? (yes/no)")
        if let restartAnswer = readLine()?.lowercased(), restartAnswer == "yes" {
            // Restart the quiz
            do {
                try run()
            } catch {
                print("Exiting BrainBlitz. Failed to restart quiz!")
            }
        } else {
            // Exit gracefully
            print("Exiting BrainBlitz. Thank you for playing!")
        }
    }
}
