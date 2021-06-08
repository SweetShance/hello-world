#!/bin/bash
source ~/.virtualenvs/myweb/bin/activate

gunicorn "test:app" -b 0.0.0.0:5000