FROM python:3.15

ENV MISSATGE="Sara"

WORKDIR /app
COPY requirements.txt .
COPY app.py .

RUN pip install -r requirements.txt
CMD ["python3", "app.py"]



