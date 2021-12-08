FROM jupyter/minimal-notebook

# testing github action workflows.
RUN conda install --quiet --yes \
    'altair=4.1.*'