# PLT Programming Assignment 1

## Language Scanner (Tokenizer/Lexical Analyzer)
Addison Goodwin, ag4423

This project is a language scanner that will be used as part of a procedural story generator. The scanner (AKA tokenizer or lexical analyzer) breaks down input text into meaningful tokens to be processed by the next stages of the compiler or interpreter. The tokens processed by this version of the scanner represent an early concept of the language as detained in the Project Proposal, with room for modification and expansion.  
Please see below for a list of rules and tokens understood by this lexer.  
The expected output from running on my personal computer can be found in `sample_output.txt`.

## How to Build and Run

### 1. Clone the Repository

After cloning the repository, navigate to the project directory.

### 2. Build the Docker Image

Use the provided Dockerfile to build the Docker image:
Note that you must be in the project directory to use the `.` at the end, otherwise please specify the directory.
```
docker build -t lexer-image .
```

### Run the Docker Container
```
docker run lexer-image
```  

The shell script should run automatically and display results of all 5 tests to the terminal for covenient viewing with the logs section of the Docker container.

## Lexical grammar of this language
```
LEXEMA            TOKENS
------------------------------
Character         TOK_CHARACTER
trait             TOK_TRAIT
evil              TOK_EVIL
strength          TOK_STRENGTH
Scenes            TOK_SCENES
event             TOK_EVENT
location          TOK_LOCATION
yes               TOK_YES
no                TOK_NO
NUMBER            TOK_NUMBER
=                 TOK_EQUALS
,                 TOK_COMMA
IDENTIFIER        TOK_IDENTIFIER
write story       TOK_WRITE_STORY_INST
print character   TOK_PRINT_CHARACTER_INST
```
