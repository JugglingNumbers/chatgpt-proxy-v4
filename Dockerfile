#parent image
FROM golang

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Build the Go app
RUN go build -o main .

# Expose port 8080 to the outside world
EXPOSE 8080

# Command to run the executable
CMD ["./main"]

#RUN go install jugglingnumbers/chatgpt-proxy-v4@latest
#CMD [ "ChatGPT-Proxy-V4" ]
