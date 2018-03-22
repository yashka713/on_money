# On Money[![Build Status](https://travis-ci.org/yashka713/on_money.svg?branch=master)](https://travis-ci.org/yashka713/on_money)

### Technical task [here](https://gist.github.com/yashka713/d4dc2210b04a45ffc0850de14ff1b4ff).

### Appointment

Simple web-monolith application which helps to follow of your money using simple friendly interface.

### Features

A description of the features will be added during the development process.

### Built With

* The Ruby language - version 2.5.0
* Ruby on Rails - version 5.1.5
* Postgres
* React
* Webpack
* Yarn
* hivemind

## Deployment

Deployment instructions will be here as soon as possible.

### Authors

* [Yaroslav Liakh](https://github.com/yashka713)

Prerequisites
-------------
Required software: 

* `ruby`
* `postgresDb`
* [hivemind](https://github.com/DarthSim/hivemind)
* [yarn](https://yarnpkg.com/en/docs/install)
* [nodejs](https://nodejs.org/en/download/)

Install
-----------------
```
git clone git@github.com:yashka713/on_money.git
bundle install
yarn
bundle exec rake db:create
bundle exec rake db:migrate
```

Launch
------------
```
hivemind
```

Navigate to [http://localhost:5000](http://localhost:5000) or run `curl localhost:5000/status`.

Why 5000? _Hivemind_ sets the $PORT environment variable to 5000 and Rails uses the same variable to determine which port to run on.


Tests
-------------

Run:

```
rubocop
rspec
```
