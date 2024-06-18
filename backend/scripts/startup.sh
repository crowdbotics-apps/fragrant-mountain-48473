#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT fragrant_mountain_48473.wsgi:application
