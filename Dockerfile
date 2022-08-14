FROM jupyter/all-spark-notebook:17aba6048f44
# install the notebook package
RUN pip install --no-cache --upgrade pip && \
    pip install --no-cache RISE nbgitpuller