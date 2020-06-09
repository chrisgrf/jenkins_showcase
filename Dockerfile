FROM node
COPY hello.txt /app/
CMD ["cat", "/app/hello.txt"]
