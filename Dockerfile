FROM python:3.9

ADD client.py .

ADD server.py .

RUN pip install tkinter socket threading

CMD ['python',"./server.py"]

CMD ['python',"./client.py"]

