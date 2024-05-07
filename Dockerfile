From ubuntu
RUN apt update -y
RUN apt install python3 -y
RUN mkdir /test/
COPY Dev.py /test/
CMD ["python3","/test/Dev.py"]
