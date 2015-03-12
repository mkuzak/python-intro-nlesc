FROM ipython/scipyserver

# fetch latest cookbook
RUN git clone https://github.com/jvns/pandas-cookbook.git /pandas-cookbook

# start ipython notebook from cookbook directory
WORKDIR /pandas-cookbook/cookbook
