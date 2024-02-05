#!/bin/bash
CURRENT_DIR=$(pwd) 
source $CURRENT_DIR/testEnv/bin/activate # Activate the test env
cd $CURRENT_DIR/Python # Go to the appropriate directory
pytest # Run the test