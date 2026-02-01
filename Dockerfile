FROM python:3.14-slim-bookworm

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]
