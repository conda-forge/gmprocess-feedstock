#!/bin/bash

# Need this install script because we need to install OQ
# from pip for Windows
pip install -v --no-deps openquake.engine
pip install . --no-deps -vv
