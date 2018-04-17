# Active Storage Example App

An app that uses Active Storage file uploads and Previews. For more information view the [devcenter documentation on Active Storage](https://devcenter.heroku.com/articles/active-storage-on-heroku).

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

> Note: This app uses a paid add-on for S3 storage.

## Running Locally

Make sure you have Ruby installed.  Also, install the [Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli) (formerly known as the Heroku Toolbelt).

```sh
$ git clone https://github.com/heroku/active_storage_with_previews_example
$ cd active_storage_with_previews_example
$ bundle install
$ bin/rails db:create db:migrate
$ heroku local
```

Your app should now be running on [localhost:5000](http://localhost:5000/).

## Deploying to Heroku

```sh
$ heroku create
$ git push heroku master
$ heroku run rake db:migrate
$ heroku open
```

or

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

## Documentation

For more information about using Ruby on Heroku, see these Dev Center articles:

- [Ruby on Heroku](https://devcenter.heroku.com/categories/ruby)
