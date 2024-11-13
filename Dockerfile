FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cahe-dir -r requirements.txt

COPY app.py .

CMD ["python", "app"]
