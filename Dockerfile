
# Initialize a base image
FROM python:3.8

# Define working directory
WORKDIR /app
# Copy the contents to the working directory
COPY . /app

# Run pip install to install the dependencies of the flask app
RUN pip install -r requirements.txt


ENTRYPOINT ["python"]
CMD ["app.py"]
