#!/bin/bash
CURRENT_DIR=$(pwd)
source $CURRENT_DIR/testEnv/bin/activate
cd $CURRENT_DIR/Python
pytest