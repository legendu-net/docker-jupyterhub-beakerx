FROM dclong/jupyterhub-py

RUN pip3 install tornado==5.1.1 beakerx \
    && beakerx install \
    && jupyter labextension install @jupyter-widgets/jupyterlab-manager \
    && jupyter labextension install beakerx-jupyterlab
