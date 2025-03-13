# Using  official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN pip install Flask

#Expose port 8080
EXPOSE 8080

# SETTING env var for flask to listen on 0.0.0.0:8080
ENV PORT=8080
# Run the app
CMD ["python", "app.py"]

