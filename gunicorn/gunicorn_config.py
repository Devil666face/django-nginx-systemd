command = '/home/admsys/djangotest/venv/bin/gunicron'
pythonpath = '/home/admsys/djangotest/src'
bind = '127.0.0.1:8001'
workers = 3
user = 'admsys'
limit_request_field_size = 0
raw_env = 'DJANGO_SETTINGS_MODULE=config.settings'
