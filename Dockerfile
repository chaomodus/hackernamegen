FROM python:2.7
ADD . /hackernamegen
WORKDIR /hackernamegen
RUN ls -la
RUN git submodule init && git submodule update
RUN pip install -r requirements.txt
