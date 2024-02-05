#!/bin/bash
CURRENT_DIR=$(pwd) 

#---Setup the venv----------
rm -rf $CURRENT_DIR/testEnv # Remove any previous virtual envs
python3 -m virtualenv $CURRENT_DIR/testEnv # Create new virtual env
source $CURRENT_DIR/testEnv/bin/activate # Activate the test env
python3 -m pip install pytest

#-----Run the unit tests---------------
cd $CURRENT_DIR/Python # Go to the appropriate directory
pytest # Run the test