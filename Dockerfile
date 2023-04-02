FROM golang
RUN go install JugglingNumbers/chatgpt-proxy-v4@latest
CMD [ "ChatGPT-Proxy-V4" ]
