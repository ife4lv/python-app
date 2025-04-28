# Use an official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy everything to /app
COPY . /app

# Install Flask
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 5000
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]

