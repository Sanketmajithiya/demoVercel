#!/bin/bash
pip install -r requirements.txt

echo "🔥 Running collectstatic now..."
python manage.py collectstatic --noinput

python manage.py migrate --noinput
