# Use Python 3.13 base image
FROM python:3.13-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application file into the container
ADD NumberGuesser-abdi0289.py /app/
COPY . .

# Set the command to run your Python script
CMD ["python", "NumberGuesser-abdi0289.py"]
