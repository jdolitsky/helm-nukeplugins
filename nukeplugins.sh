#!/bin/bash
set -euf -o pipefail

helm plugin list | grep -v ^nukeplugins | sed -n '1!p' | awk '{print $1}' | xargs -L1 helm plugin remove
