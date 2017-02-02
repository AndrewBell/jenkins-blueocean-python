# Dockerfile - Jenkins Blueocean with Python installed

# Build

`docker build --tag recursivechaos/jenkins-blue-python .`

# Run

You should update C:\data\jenkins to a path accessible by the `jenkins` user in container. 
For Docker for Windows, you can configure this in the settings.

`docker run -p 8888:8080 -v C:\data\jenkins:/var/jenkins_home recursivechaos/jenkins-blue-python:latest`

# Access

Browse to `http://localhost:8888/blue`
