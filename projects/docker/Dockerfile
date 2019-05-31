FROM python:latest

# Install app dependencies
RUN apt-get update; apt-get install python3-pil.imagetk; python3 -m pip install --user anki_vector;
RUN python3 -m pip install --user --upgrade anki_vector; pip3 install --user zeroconf;

# Copy assets
COPY start.sh /root/start.sh
COPY 01_hello_server.py /root/01_hello_server.py

RUN chmod +x /root/start.sh
RUN /root/start.sh
