FROM jupyter/all-spark-notebook:spark-3.3.0
# install the notebook package
RUN pip install --no-cache --upgrade pip && \
    pip install --no-cache notebook jupyterlab && \
    pip install --no-cache RISE nbgitpuller