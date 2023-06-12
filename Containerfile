FROM python:3.7-alpine
COPY . /app
WORKDIR /app
RUN pip install .
CMD ["den_test_python_project_template_"]
