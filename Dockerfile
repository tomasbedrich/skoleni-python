FROM jupyter/base-notebook

WORKDIR /notebooks

RUN pip install pipenv
COPY Pipfile Pipfile.lock ./
RUN pipenv install --system --deploy --dev

COPY img ./img
COPY data ./data
COPY *.ipynb ./
