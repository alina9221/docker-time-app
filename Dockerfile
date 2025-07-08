FROM python:3.9-alpine
WORKDIR /docker-time-app
COPY app.py .
CMD ["python", "app.py"]
