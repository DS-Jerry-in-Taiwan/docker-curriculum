FROM python:3.8

#set a directory for app
WORKDIR /usr/app

#cpoy all the file to the container
COPY . . 

# install depedencies
RUN pip install --no-cache-dir -r requirements.txt

# specify the port
EXPOSE 5000

# to run the application
CMD ["python","./app.py"]