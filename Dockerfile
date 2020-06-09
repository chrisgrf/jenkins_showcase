FROM ubuntu
COPY hello.txt /app/
CMD ["cat", "/app/hello.txt"]
