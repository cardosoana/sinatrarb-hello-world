# Sinatra Hello World

Hello World dockerized app using Ruby Sinatra and Rspec

## Running

Installing Bundler: `gem install bundler`

Installing Gems: `bundle install`

Running App: `ruby hello_world.rb`

### Running Tests

`bundle exec rspec`

## Running using Docker

Building: `docker build -t hello_app .`

Running: `docker run --rm -p 4567:4567 hello_app`
