# Use ubuntu image as base image
FROM ubuntu:21.10

# Run a system update
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y python3 
RUN apt-get install -y python3-pip

# Install Jupyter Notebook
RUN pip3 install jupyter

# Install Numpy
RUN pip3 install numpy

# Install Pandas
RUN pip3 install pandas

# Install Statsmodels
RUN pip3 install statsmodels

# Install matplotlib
RUN pip3 install matplotlib

# Install Plotly
RUN pip3 install plotly

# Install seaborn
RUN pip3 install seaborn

# Install Sklearn
RUN pip3 install scikit-learn

# Install Tensorflow
RUN pip3 install tensorflow

# Create a new system user
RUN useradd -m -s /bin/bash jupyter

# Change to the new user
USER jupyter

# Set the container working directory to the user home folder
WORKDIR /home/jupyter

# Start the juptyer notebook
ENTRYPOINT [ "jupyter", "notebook", "--ip=*" ]
