#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
sudo docker build --tag=predict .

# Step 2: 
# List docker images
sudo docker images

# Step 3: 
# Run flask app
sudo docker run -p 8000:80 predict 
