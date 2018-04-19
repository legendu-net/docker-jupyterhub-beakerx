FROM dclong/jupyterhub

RUN conda install -y -c conda-forge \
        beakerx \
    && jupyter labextension install beakerx-jupyterlab
