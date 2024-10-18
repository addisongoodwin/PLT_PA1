# Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Install Python dependencies if needed

# Make the shell script executable
RUN chmod +x run_lexer.sh

# Run the shell script when the container launches
CMD ["./run_lexer.sh"]
