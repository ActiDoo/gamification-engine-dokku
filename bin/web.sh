#!/bin/bash
alembic -c production.ini upgrade head
bin/start-nginx uwsgi uwsgi-production.ini
