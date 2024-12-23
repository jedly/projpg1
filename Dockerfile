FROM python:3.8-slim
WORKDIR /app
COPY hello.py .
EXPOSE 8000
CMD ["python", "hello.py"]
