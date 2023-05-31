FROM jupyter/pyspark-notebook:2023-05-15

USER root


RUN conda install -y xeus-cling -c conda-forge

# Environment variable have ALREADY defined by base image
# ENV NB_USER=jovyan 

RUN echo "${NB_USER}:pass" | chpasswd && \
    adduser ${NB_USER} sudo && \
    echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

USER ${NB_USER}
