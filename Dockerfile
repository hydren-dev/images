FROM python:3.12

WORKDIR /app/data

CMD ["sh", "-c", "$START"]
CMD ["sh", "-c", "$START2"]
