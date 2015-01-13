FROM google/python-runtime
RUN git submodule init && git submodule update
