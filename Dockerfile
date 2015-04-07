FROM ipython/scipyserver

# install mysql and postgresql python modules


# fetch latest cookbook
RUN git clone https://github.com/mkuzak/pandas-cookbook.git /pandas-cookbook

# start ipython notebook from cookbook directory
WORKDIR /pandas-cookbook/cookbook
