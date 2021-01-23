# Pull python
FROM python:3.8-slim

# Create working dir
RUN mkdir /test-app

# Copy files over
COPY . /test-app

# Make working dir test-app
WORKDIR /test-app

# Upgrade pip
RUN pip3 install --upgrade pip

#Install requirements
RUN pip3 install -r requirements.txt

# Expose working port
EXPOSE 5000