#!/bin/bash

# Determining type of Mac
os=$(uname -s)

# Check for Mac type (intel or Apple Silicon)
if [[ "$os" == "Darwin" ]]; then
  echo "Installing Homebew"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  
fi



