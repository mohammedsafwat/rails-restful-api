# rails-restful-api

## Running Locally

Make sure you have Ruby installed.

```sh
$ git clone git@github.com:heroku/rails-restful-api.git
$ cd rails-restful-api
$ bundle install
$ rake db:create db:migrate
$ foreman start web
```

Your app should now be running on [localhost:5000](http://localhost:5000/).

Models
```sh
User :name, :email, :country
Building :name, :description, :longitude, :latitude
```

Views

views/buildings & views/users contain a index and show

Controllers

controllers/api/base_controller contains the most logic, see private method comments. These will set and get the resource names as needed for each controller.

Kaminari Pagination

Kaminari has a default page size of 25, to override this pass in a page and/or a page_size paramater like the following:

http://api.rest-api.dev/v1/dreams.json?page=1&page_size=10
