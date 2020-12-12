#!/bin/bash

# Need this install script because we need to install OQ
# from pip for Windows
pip install openquake.engine --no-deps -vv -i https://pypi.org/simple/openquake-engine/
pip install . --no-deps -vv
