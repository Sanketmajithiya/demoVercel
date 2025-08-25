#!/bin/bash

echo "📦 Installing requirements..."
pip install -r requirements.txt

echo "🌀 Collecting static files..."
python manage.py collectstatic --noinput

echo "📦 Running migrations..."
python manage.py migrate --noinput

echo "✅ Build script completed!"
