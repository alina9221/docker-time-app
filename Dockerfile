# -*- coding: utf-8 -*-
FROM python:3.9-alpine
WORKDIR /app
COPY app.py .
CMD ["python", "app.py"]
