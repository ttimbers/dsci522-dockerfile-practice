FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -y pandas=2.1.2

## These commands are just for reference
## of what you might want to run in the terminal
# docker build --tag test16 .
# docker run --rm -it test16 bash