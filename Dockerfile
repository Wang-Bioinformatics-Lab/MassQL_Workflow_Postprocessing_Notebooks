from jupyter/datascience-notebook:lab-3.4.4

COPY requirements.txt /
RUN pip install -r /requirements.txt
RUN pip install git+https://github.com/Wang-Bioinformatics-Lab/GNPSDataPackage.git@b35d9a1b585309b2e5cb6590bd92edb22a560a68
COPY src /home/jovyan/work/src