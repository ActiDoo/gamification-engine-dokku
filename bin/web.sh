#!/bin/bash
python setup.py develop
alembic upgrade head
bin/start-nginx uwsgi uwsgi-production.ini