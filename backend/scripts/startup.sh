#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_tygun_9.wsgi:application
