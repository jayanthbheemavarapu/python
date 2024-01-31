# Use an official Python runtime as a parent image
FROM python:3.8


# Copy the current directory contents into the container at /app
COPY . /app

# Set the working directory inside the container
WORKDIR /app



# Install any needed packages specified in requirements.txt
# (you may need to adjust this depending on your project)
#RUN pip install --no-cache-dir -r requirements.txt

# Run your Python script when the container launches
CMD ["python", "./f1.py"]
