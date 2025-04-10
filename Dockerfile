FROM python:3.7-slim

WORKDIR /app

COPY . .

RUN chmod +x app.py

CMD ["python", "./app.py"]