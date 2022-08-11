# heroku-sinatra-template
[![Maintainability](https://api.codeclimate.com/v1/badges/ab5bfd452275ba20f64e/maintainability)](https://codeclimate.com/github/m4riush/heroku-sinatra-template/maintainability)

A barebones Sinatra app, which can easily be deployed to Heroku.

## Running Locally

Make sure you have Ruby installed.  Also, install the [Heroku Toolbelt](https://toolbelt.heroku.com/).

```sh
$ git clone https://github.com/b0mar/heroku-sinatra-template.git
$ cd heroku-sinatra-template
$ bundle install
$ foreman start web
```

Your app should now be running on [localhost:5000](http://localhost:5000/).

## Deploying to Heroku

```sh
$ heroku create
$ git push heroku master
$ heroku open
```

## Documentation

For more information about using Ruby on Heroku, see these Dev Center articles:

- [Ruby on Heroku](https://devcenter.heroku.com/categories/ruby)

