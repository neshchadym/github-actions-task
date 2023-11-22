#!/bin/bash

# Pull the Docker image (replace 'image_name' with the actual image name)
docker pull nginx

# Run the Docker image and execute a script that displays your first and last name
docker run nginx /bin/bash -c "echo 'Volodymyr Neshchadym'"
