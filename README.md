# BrainBlitz

BrainBlitz is a command-line tool designed to challenge and enhance your knowledge in various topics through interactive quizzes.

## Features

- Choose from a variety of quiz topics, including General Knowledge, Swift Programming, and more.
- Test your knowledge with multiple-choice questions.
- Get instant feedback on your answers.
- Enjoy a fun and educational experience right from your terminal.

## Installation

1. Build the CLI tool using the following command:
   ```
   swift build -c release
   ```

2. Copy the built executable to a location accessible in your terminal:
   ```
   cp -f .build/release/BrainBlitz /usr/local/bin/BrainBlitz
   ```

   This makes the tool available globally using the `brainblitz` command.

## Usage

1. Launch the BrainBlitz tool by entering the following command in your terminal:
   ```
   brainblitz start
   ```

2. Choose a quiz topic from the menu and begin answering questions.

3. Follow the on-screen instructions to select your answer and receive feedback.

## Contributing

Contributions are welcome! If you'd like to add more quiz topics, questions, or features, feel free to fork this repository and submit a pull request.
