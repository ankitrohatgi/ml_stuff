# FROM nvidia/cuda:9.1-cudnn7-devel
FROM tensorflow/tensorflow:1.12.0-gpu
ENV DEBIAN_FRONTEND=noninteractive
RUN pip install keras torch torchvision
#RUN apt-get install -y git && \
#    apt-get install -y sudo && \
#    apt-get install -y python-tk && \
#    apt-get install -y python-opencv && \
#    apt-get install -y libopencv-dev && \
#    apt-get install -y vim && \
#    apt-get install -y curl && \
#    apt-get install -y tmux && \
#    apt-get install -y python3-pip python3-tk

#RUN pip3 install --upgrade pip
#RUN pip3 install numpy pandas Pillow h5py tensorflow Keras \
#                 Flask tensorflow-gpu opencv-python opencv-contrib-python \
#                 matplotlib ipython notebook jupyter

RUN mkdir -p /home/arohatgi
RUN mkdir -p /root/.jupyter
COPY jupyter_notebook_config.py /root/.jupyter/jupyter_notebook_config.py 
WORKDIR /home/arohatgi/Projects
CMD bash
