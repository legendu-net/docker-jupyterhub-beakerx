FROM dclong/jupyterhub-py

RUN pip3 install beakerx \
    && beakerx install \
    && jupyter labextension install @jupyter-widgets/jupyterlab-manager \
    && jupyter labextension install beakerx-jupyterlab
