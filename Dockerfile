FROM ipython/scipyserver

# fetch latest cookbook
RUN git clone -b update-pandas https://github.com/mkuzak/pandas-cookbook.git /pandas-cookbook

# start ipython notebook from cookbook directory
WORKDIR /pandas-cookbook/cookbook
