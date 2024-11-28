#using the python as base image
From python:3.10
#copy all the files in the current directory to the container
COPY . .
#install the required libraries
RUN pip install -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]