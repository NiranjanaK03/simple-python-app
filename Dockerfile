FROM python:3.9-slim

#setting working dir
WORKDIR /app

# copying files to container
COPY . .

#Starting the app
CMD ["python", "app.py"]
