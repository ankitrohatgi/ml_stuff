FROM gcr.io/tensorflow/tensorflow:latest-gpu

RUN apt-get update && apt-get install -y git && \
    apt-get install -y sudo && \
    apt-get install -y python-tk && \
    apt-get install -y python-opencv && \
    apt-get install -y libopencv-dev && \
    apt-get install -y vim


RUN mkdir -p /home/arohatgi

WORKDIR /home/arohatgi/Projects
CMD bash
