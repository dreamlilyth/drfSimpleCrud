set -o errexit

pip install -r requeriments.txt

pyhton manage.py collectstatic --no-input
pyhton manage.py migrate