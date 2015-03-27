#! /bin/bash

source `which virtualenvwrapper.sh`
mkvirtualenv {{cookiecutter.env_name}}
cp config/Envfile.example config/.Envfile
pip install -r requirements/install.pip