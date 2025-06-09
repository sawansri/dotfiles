#!/bin/bash

os=$(uname -s)

# Check for Mac type (intel or apple silicon)
if [[ "$os" == "Darwin" ]]; then
  echo "Installing Homebew"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  
fi



