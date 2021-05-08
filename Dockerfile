FROM python:3.9

ADD client.py .

ADD server.py .

RUN pip install tkinter socket threading

CMD ['python',"./server.py"]

#launching gui clients for chatting
CMD ['python',"./client.py"]

CMD ['python',"./client.py"]

