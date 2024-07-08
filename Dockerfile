FROM jupyter/base-notebook:latest

# Install any needed packages specified in requirements.txt
COPY requirements.txt /tmp/
RUN pip install --no-cache-dir -r /tmp/requirements.txt
