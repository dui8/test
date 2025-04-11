FROM python:3.7-slim

WORKDIR /app나 이거 main에서 수정함

COPY . .

RUN chmod +x app.py

CMD ["python", "./app.py"]