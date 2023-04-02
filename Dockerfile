FROM golang
RUN go install github.com/JugglingNumbers/ChatGPT-Proxy-V4@latest
CMD [ "ChatGPT-Proxy-V4" ]
