FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -c conda-forge -c defaults -y \
    python=3.11.* \
    altair=5.1.2 \
    vegafusion=1.4.5 \
    vegafusion-python-embed=1.4.5 \
    vegafusion-jupyter=1.4.5 \
    scipy=1.11.4 \
    matplotlib=3.8.2 \ 
    scikit-learn=1.3.2 \
    requests=2.31.0 \
    vl-convert-python=1.1.0 \
    click=8.1.7 \
    libtiff=4.6.0 \
    jupyter-book=0.15.1 \
    seaborn=0.13.0

RUN pip install openmeteo-requests==1.1.0 \
    requests-cache==1.1.1 \
    retry-requests==2.0.0 \
    pytest==7.4.3 \
    myst-nb==0.17.1
