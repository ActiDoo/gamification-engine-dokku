#!/bin/bash
initialize_gengine_db production.ini upgrade=True
bin/start-nginx uwsgi uwsgi-production.ini
