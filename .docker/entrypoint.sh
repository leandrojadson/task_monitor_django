#!/bin/bash

#pip install -r requirements.txt

#tail -f /dev/null

pdm install

eval "$(pdm --pep582)"

python manage.py runserver 0.0.0.0:8001