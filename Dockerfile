# Create docker for replication
FROM condaforge/mambaforge

# updates just in case
RUN apt update

# Install Git (if not already installed)
RUN apt-get install -y git

# Create
ENV PROJ_LIB "/opt/conda/share/proj"

# Create environment
RUN conda install mamba -y -c conda-forge --override-channels

# Initialize shell to work with conda
RUN conda init bash

# Install packages
RUN mamba install -y -c conda-forge -c r --override-channels python=3.10 pip georasters geopandas pandas pandas-datareader spatialpandas statsmodels xlrd networkx ipykernel ipyparallel ipython ipython_genutils ipywidgets kiwisolver matplotlib-base matplotlib scikit-image scikit-learn scipy seaborn geoplot geopy geotiff pycountry nb_conda_kernels stata_kernel nltk plotly nodejs r-dagitty pycountry geocoder camelot-py html5lib ghostscript plotnine ipympl git ipumspy dask-geopandas python-kaleido numba jupyter jupyterlab numpy openpyxl opencv jinja2 r r-base r-irkernel rpy2 r-tidyr r-tibble r-dplyr \
  && pip install --no-deps geonamescache stargazer dbnomics rdrobust pyfixest lets-plot RISE

# Set the working directory inside the container
WORKDIR /work

# Clone your Git repository
RUN git clone https://github.com/jjgecon/Replication_Dickens_2022.git .

# Expose the port JupyterLab will run on (default is 9000)
EXPOSE 9000

# Start JupyterLab when the container runs
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=9000", "--no-browser", "--allow-root", "--NotebookApp.token='docker'"]
