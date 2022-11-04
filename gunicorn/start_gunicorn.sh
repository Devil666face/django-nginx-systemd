#!/bin/bash
source /home/admsys/djangotest/venv/bin/activate
exec gunicorn -c "/home/admsys/djangotest/gunicorn/gunicorn_config.py" config.wsgi --access-logfile /home/admsys/djangotest/gunicorn/access.log --error-logfile /home/admsys/djangotest/gunicorn/error.log
