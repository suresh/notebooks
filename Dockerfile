FROM jupyter/datascience-notebook:latest

ADD . /notebooks

WORKDIR /notebooks

RUN pip install -r requirements.txt

ENTRYPOINT ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root"]
