# Sinatra Hello World

Hello World dockerized app using Ruby Sinatra and Rspec

## Running

Install Bundler: `gem install bundler`

Install Gems: `bundle install`

Run App: `ruby hello_world.rb`

Run Tests: `bundle exec rspec`

## Running using Docker

Build: `docker build -t hello_app .`

Run: `docker run --rm -p 4567:4567 hello_app`
