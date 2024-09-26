# Start with the FastAPI base image
FROM python:3.9
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 8001
#COPY .env /app
# Set environment variables from .env file
ENV ENV_FILE_LOCATION=/app/.env
