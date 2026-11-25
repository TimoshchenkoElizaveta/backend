FROM python:3.14-slim
WORKDIR /app
COPY app.py .
EXPOSE 5000
CMD ["flask", "run", "--host=0.0.0.0", "--port=5000"]
