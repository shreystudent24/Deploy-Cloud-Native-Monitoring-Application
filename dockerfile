#Offical python image as base image
FROM python:3.9-buster

#set working directory in the container
WORKDIR /app

#Copy the requirements file into the working directory
COPY requirements.txt .

#Install the necessary python packages in the directory with no cache issue
RUN pip3 install --no-cache-dir -r requirements.txt

#Copy Application code into working directory
COPY . .

#Setting env var for flask app
ENV FLASK_RUN_HOST=0.0.0.0

#Expose the port to which the container is to be run
EXPOSE 5000

CMD ["flask", "run"]