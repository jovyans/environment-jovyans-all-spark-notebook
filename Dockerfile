FROM jupyter/all-spark-notebook:latest
# install the notebook package
RUN pip install --no-cache --upgrade pip && \
    pip install --no-cache RISE nbgitpuller