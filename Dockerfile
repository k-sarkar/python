FROM registry.redhat.io/rhel8/python-36:1
USER root
COPY pyscript.py /home/
RUN chmod 777 /home/pyscript.py
RUN echo "image version 2"
