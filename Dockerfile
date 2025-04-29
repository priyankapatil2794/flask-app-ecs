#Base Image

FROM python:3.8

#Set Working directory 

WORKDIR /app

#Copy code to container

COPY . .

#Run the build commands

RUN pip install -r requirements.txt

#Expose Port for container

EXPOSE 80

#Serve/Run the app(keep it running)

CMD ["python","run.py"]


