# Use a Python base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy necessary files
COPY . /app/

# Install dependencies
RUN pip install -r requirements.txt

# Expose port for FastAPI app
EXPOSE 800
