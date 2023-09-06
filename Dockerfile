FROM python:3.8

#set a directory for app
WORKDIR /usr/app

#cpoy all the file to the container
COPT . . 

# install depedencies
RUN pip install --no-cache-dor -r requrements.txt

# specify the port
EXPOSE 5000

# to run the application
CMD ["python","./app.py"]