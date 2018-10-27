FROM nvidia/cuda:9.2-cudnn7-devel

RUN apt-get update && apt-get install -y git && \
    apt-get install -y sudo && \
    apt-get install -y python-tk && \
    apt-get install -y python-opencv && \
    apt-get install -y libopencv-dev && \
    apt-get install -y vim && \
    apt-get install -y python3-pip python3-tk

RUN pip3 install --upgrade pip
RUN pip3 install numpy pandas Pillow h5py tensorflow Keras \
                 Flask tensorflow-gpu opencv-python opencv-contrib-python \
                 matplotlib ipython notebook

RUN mkdir -p /home/arohatgi

WORKDIR /home/arohatgi/Projects
CMD bash
