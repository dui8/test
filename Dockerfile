FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN chmod +x app.py

CMD ["python", "./app.py"]