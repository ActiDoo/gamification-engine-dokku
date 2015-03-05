# gamification-engine-buildpack
Buildpack for using the gamification engine (https://github.com/ActiDoo/gamification-engine) with dokku (https://github.com/progrium/dokku) or Heroku (https://www.heroku.com/)

Makes use of multiple buildpacks (see .buildpacks and https://github.com/ddollar/heroku-buildpack-multi.git)

A running version is available at https://gamification-engine.herokuapp.com/ [![Heroku](https://heroku-badge.herokuapp.com/?app=gamification-engine&root=admin)](https://gamification-engine.herokuapp.com)

## Configuration
An installed PostgreSQL database and the following environment settings ared needed:
* BUILDPACK_URL = https://github.com/ddollar/heroku-buildpack-multi.git
* DATABASE_URL
* URLCACHE_ACTIVE = False or MEMCACHED_URL

To initiate the database and populate with demo data run `initialize_gengine_db production.ini reset_db=True populate_demo=True`

