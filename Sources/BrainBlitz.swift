// The Swift Programming Language
// https://docs.swift.org/swift-book
//
// Swift Argument Parser
// https://swiftpackageindex.com/apple/swift-argument-parser/documentation

import ArgumentParser
import Foundation

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
        
    }
}
