#!/bin/bash

# Pull the latest Docker image
docker pull pascalpetit/dessypher:TEDI_v3.0

# Run the container in the background, remove when done, map port 3838
docker run --rm -p 3842:3838 pascalpetit/dessypher:TEDI_v3.0 &

# Open the app in the default browser
open http://localhost:3842