FROM jupyter/all-spark-notebook:911ef4592b79
# install the notebook package
RUN pip install --no-cache --upgrade pip && \
    pip install --no-cache RISE nbgitpuller