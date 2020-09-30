# Set up base image
FROM jupyter/scipy-notebook:latest 

WORKDIR /mnt

# Add requirements file and do installs
ADD requirements.txt $HOME/requirements.txt
RUN pip install -r $HOME/requirements.txt
