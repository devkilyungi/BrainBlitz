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

struct Quiz {
    let name: String
    let questions: [Question]
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
        printWelcomeMessage()
        printQuizOptions()
        handleUserChoice()
    }
    
    private func printWelcomeMessage() {
        print("---------------------------------------")
        print("|        Welcome to BrainBlitz!        |")
        print("---------------------------------------")
    }
    
    private func printQuizOptions() {
        print("---------------------------------------")
        print("|        Choose a quiz to start:       |")
        print("---------------------------------------")
        print("|   1. General Knowledge Quiz          |")
        print("|   2. Swift Language Quiz             |")
        print("---------------------------------------")
        print("|       Enter your choice (1/2):       |")
        print("---------------------------------------")
    }
    
    private func handleUserChoice() {
        if let choice = readLine(), let option = Int(choice) {
            switch option {
            case 1:
                startQuiz(quiz: Quiz(name: "General", questions: Questions.generalKnowledgeQuestions))
            case 2:
                startQuiz(quiz: Quiz(name: "Swift", questions: Questions.swiftQuestions))
            default:
                printInvalidChoiceMessage()
            }
        } else {
            printInvalidInputMessage()
        }
    }
    
    private func printInvalidChoiceMessage() {
        print("----------------------------------------")
        print("| Invalid choice. Please enter 1 or 2. |")
        print("----------------------------------------")
    }
    
    private func printInvalidInputMessage() {
        print("----------------------------------------")
        print("| Invalid input. Please enter a number. |")
        print("----------------------------------------")
    }
    
    private func startQuiz(quiz: Quiz) {
        print("-------------------------------------------------")
        print("|    Let's test your \(quiz.name) knowledge.    |")
        print("-------------------------------------------------")
        
        // Shuffle the questions
        let questions = quiz.questions.shuffled().prefix(5)
        
        // Start the quiz
        var score = 0
        for (index, question) in questions.enumerated() {
            printQuestion(question, index: index)
            score += askQuestionAndGetScore(question)
        }
        
        printQuizResult(score, totalQuestions: questions.count)
        askRestart()
    }
    
    private func printQuestion(_ question: Question, index: Int) {
        let dashes = String(repeating: "-", count: question.text.count + 12)
        print("\n\(dashes)")
        print("Question \(index + 1): \(question.text)")
        print("\(dashes)")
        question.options.forEach { print($0) }
        print("\(dashes)")
    }
    
    private func askQuestionAndGetScore(_ question: Question) -> Int {
        print("Enter your answer (A/B/C/D):")
        let userAnswer = readLine()?.uppercased() ?? ""
        var scoreToReturn = 0
        
        if let firstChar = question.correctAnswer.first {
            let correctAnswerFirstLetter = String(firstChar).uppercased()
            if userAnswer == correctAnswerFirstLetter {
                print("Correct!")
                scoreToReturn = 1
            } else {
                scoreToReturn = 0
                print("Incorrect. The correct answer is \(question.correctAnswer).")
            }
        }
        
        return scoreToReturn
    }
    
    private func printQuizResult(_ score: Int, totalQuestions: Int) {
        print("\n-----------------------------------------------------------")
        print("|  Quiz completed! Your score: \(score)/\(totalQuestions)  |")
        print("------------------------------------------------------------")
    }
    
    private func askRestart() {
        print("Would you like to restart the quiz? (yes/no) Enter any character to Quit.")
        if let restartAnswer = readLine()?.lowercased(), restartAnswer == "yes" {
            do { try run() }
            catch { print("Exiting BrainBlitz. Failed to restart quiz!") }
        } else {
            print("Exiting BrainBlitz. Thank you for playing!")
        }
    }
}
