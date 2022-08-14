FROM jupyter/all-spark-notebook:ubuntu-22.04
# install the notebook package
RUN pip install --no-cache --upgrade pip && \
    pip install --no-cache notebook jupyterlab && \
    pip install --no-cache RISE nbgitpuller