FROM continuumio/anaconda3
RUN /opt/conda/bin/conda install jupyter -y --quiet \
      && mkdir /opt/notebooks \
      && /opt/conda/bin/pip install tensorflow
CMD /opt/conda/bin/jupyter notebook \ 
      --notebook-dir=/opt/notebooks \
      --ip='*' \
      --port=8888 \
      --no-browser

