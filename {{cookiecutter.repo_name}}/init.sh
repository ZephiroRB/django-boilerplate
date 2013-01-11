#! /bin/bash

source `which virtualenvwrapper.sh`
workon {{cookiecutter.env_name}}
source config/.Envfile