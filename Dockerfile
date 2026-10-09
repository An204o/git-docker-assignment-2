FROM python:3.12-slim

WORKDIR /app

COPY app.py .

# Add a RUN instruction here 

EXPOSE 8000


CMD ["python", "-u", "app.py"]


RUN mkdir -p /app/logs

