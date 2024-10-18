# PLT Programming Assignment 1

## Language Scanner (Tokenizer/Lexical Analyzer)
Addison Goodwin, ag4423

This project is a language scanner that will be used as part of a procedural story generator. The scanner (or tokenizer) breaks down input text into meaningful tokens to be processed by the next stages of the compiler or interpreter.

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
...


The shell script should run automatically and display results of all 5 tests to the terminal for convenient viewing with the logs section of the Docker container.

## Lexical grammar of this language
...

### LEMEMA            TOKENS

<div style="display: flex; justify-content: space-between;">

<div>

**Character**: TOK_CHARACTER  
**trait**: TOK_TRAIT  
**evil**: TOK_EVIL  
**strength**: TOK_STRENGTH  
**Scenes**: TOK_SCENES  
**event**: TOK_EVENT  

</div>

<div>

**location**: TOK_LOCATION  
**yes**: TOK_YES  
**no**: TOK_NO  
**NUMBER**: TOK_NUMBER  
**=**: TOK_EQUALS  
**IDENTIFIER**: TOK_IDENTIFIER  

</div>

</div>

The expected output from running on my personal computer can be found in `sample_output.txt`.
