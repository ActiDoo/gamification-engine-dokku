# gamification-engine-dokku
Deployable application for using the gamification engine (https://github.com/ActiDoo/gamification-engine) with dokku (https://github.com/progrium/dokku) or Heroku (https://www.heroku.com/).

The configuration uses multiple buildpacks (see .buildpacks and https://github.com/heroku/heroku-buildpack-multi.git).

## Demo

* [![Heroku](https://heroku-badge.herokuapp.com/?app=gamification-engine&root=admin/)](https://gamification-engine.herokuapp.com) A running stable version is available at https://gamification-engine.herokuapp.com/
* [![Heroku](https://heroku-badge.herokuapp.com/?app=gamification-engine-develop&root=admin/)](https://gamification-engine-develop.herokuapp.com) A running development version at https://gamification-engine-develop.herokuapp.com/
* [![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy) You can deploy your personal demo on Heroku with this button (free Heroku account required)

## Configuration
An installed PostgreSQL database and the following environment settings are needed:
* `BUILDPACK_URL=https://github.com/heroku/heroku-buildpack-multi.git`
* `DATABASE_URL` (PostgreSQL connection string)
* `URLCACHE_ACTIVE=False` or `MEMCACHED_URL` (Memcached url)

To initiate the database and populate with demo data run `initialize_gengine_db production.ini reset_db=True populate_demo=True`.

