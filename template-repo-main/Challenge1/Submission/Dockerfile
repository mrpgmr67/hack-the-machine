# Your starting image source
FROM python:3.12.0rc1-slim

# Working directory
WORKDIR /app

# Install any Python dependecies we need
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

# COPY our /app files into the image
COPY /app /app

# Command our Docker container will run to generate a submission CSV
CMD ["python3", "/app/my_testing_script.py"]
