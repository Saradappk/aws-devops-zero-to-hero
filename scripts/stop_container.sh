#!/bin/bash
set -e

# Stop the running container (if any)
containerid= "docker ps | awk " " '{print1}'
docker run -f $containerid
