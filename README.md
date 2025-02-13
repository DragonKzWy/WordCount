# Word Counter

## Overview
This is a simple Ruby program that counts the number of words in a given text. It takes user input, processes the text by splitting it into words, and outputs the total word count. This functionality is useful for text analysis, word processing applications, and general language processing tasks.

## Features
- Reads user input dynamically.
- Uses whitespace as the default delimiter to separate words.
- Efficiently counts words using Ruby's built-in methods.
- Handles multiple spaces gracefully.

## Usage
1. Ensure you have Ruby installed on your system.
2. Run the script using the following command:
   ```sh
   ruby word_counter.rb
   ```
3. Enter a text when prompted.
4. The program will display the total word count.

## Code Explanation
- The `word_count` function takes a string input and splits it into words using the `split(/\s+/)` method, which considers one or more whitespace characters as separators.
- The `.size` method counts the number of words in the resulting array.
- The program prompts the user for input using `gets.chomp` and then calls the `word_count` function to display the result.

## Example
```sh
Enter a text:
Hello, this is a test.
Word count: 5
```

## Requirements
- Ruby (any modern version)

## License
This project is open-source and available under the MIT License.
