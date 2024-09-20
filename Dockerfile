# Use the official Python image from the Docker Hub
FROM python

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run the Python script
CMD ["python", "app.py"]
