#! /bin/bash

source `which virtualenvwrapper.sh`
mkvirtualenv {{cookiecutter.env_name}}
mv config/Envfile.example config/.Envfile
pip install -r requirements/install.pip