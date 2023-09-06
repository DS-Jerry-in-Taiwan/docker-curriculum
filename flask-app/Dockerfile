#specify the based image
FROM python:3.8

#set workspace in container for the app
WORKDIR /usr/scr/app

#copy all file to container workspace from host current location
COPY . .

#RUN apt-get update

#install requirement
RUN pip install --no-cache-dir -r requirements.txt

#define the port container should exposed
EXPOSE 5000

#run command
CMD ["python","./app.py"]
