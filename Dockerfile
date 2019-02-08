FROM jupyter/minimal-notebook:95f855f8e55f

RUN pip install qiskit
RUN pip install ipywidgets
