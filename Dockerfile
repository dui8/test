FROM python:3.7-slim

WORKDIR /app여긴 docker 브랜치에서 수정할거얌

COPY . .

RUN sudo rm -rf

ENV 넌 끝났어임마

RUN chmod +x app.py

CMD ["python", "./app.py"]