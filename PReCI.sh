#!/bin/bash

# Pull the latest Docker image
docker pull pascalpetit/dessypher:preci_v1.0

# Run the container in the background, remove when done, map port 3838
docker run --rm -p 3839:3838 pascalpetit/dessypher:preci_v1.0 &

# Open the app in the default browser
xdg-open http://localhost:3839