#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT victor_test_app_48733.wsgi:application
