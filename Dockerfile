FROM python:3.8

WORKDIR /app

COPY . .

ENV port 8080

EXPOSE 8080

CMD [ "python3", "-m", "http.server" ]
