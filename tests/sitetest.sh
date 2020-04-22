#!/bin/bash

if curl http://localhost:5000 | grep site/; then
  echo "Site exists.\nSite test passes.\n"
  exit 0
else
  echo "Site does not exist.\nSite test fails.\n"
  exit 1
fi
