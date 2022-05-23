# our base image
FROM alpine:3.5

# Install python and pip
RUN apk add python

# install Python modules needed by the Python app
RUN pip install python@3.9
RUN echo python3 --version