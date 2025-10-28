#!/bin/bash

# Pull the latest Docker image
docker pull pascalpetit/dessypher:PAH_HBM_v2.0

# Run the container in the background, remove when done, map port 3838
docker run --rm -p 3840:3838 pascalpetit/dessypher:PAH_HBM_v2.0 &

# Open the app in the default browser
xdg-open http://localhost:3840