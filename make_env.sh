#!/bin/sh

set -e

python3 -m venv ./env
source ./env/bin/activate
python3 -m pip install -r ./requirements.txt

echo "\nVenv installed successfully. You shall now run \"source ./env/bin/activate\", then launch the python script"