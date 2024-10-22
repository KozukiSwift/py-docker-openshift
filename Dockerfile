# Use the official Python image from the Docker Hub
# FROM python
FROM registry.access.redhat.com/ubi9/python-39:1-117.1684741281

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run the Python script
CMD ["python", "app.py"]
