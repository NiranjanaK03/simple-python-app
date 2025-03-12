FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy files into container
COPY . .

# Install Flask
RUN pip install Flask

# Expose the port Cloud Run expects
EXPOSE 8080

# Start the Flask app
CMD ["python", "app.py"]
