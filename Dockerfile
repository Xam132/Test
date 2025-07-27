# Use an official Python runtime
FROM python:3.8.2

# Set the working directory
WORKDIR /Devops

# Copy the app code
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Run the app
CMD ["python", "hello.py"]
