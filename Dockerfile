FROM jupyter/all-spark-notebook:2022-07-27
# install the notebook package
RUN pip install --no-cache --upgrade pip && \
    pip install --no-cache RISE nbgitpuller