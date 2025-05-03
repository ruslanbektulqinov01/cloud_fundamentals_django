exec gunicorn cloud_fundamentals_django.wsgi:application --bind 0.0.0.0:8000 --log-level debug
