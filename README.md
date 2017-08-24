# Rails 5 API Only Apps Boilerplate
Rails 5 api only application boilerplate. All the configuration needed for building Rails 5 API has been include.


## Features
1. Token based authentication

2. Support multiple api version endpoint

3. Support CORS

## Installation

Install the gem:

`bundle install`

and run:

`rails s`

## Configuration
1. Move all controller generate via `rails g scaffold`, `rails g resource`, or `rails g controller` to app/controllers/api/v1/ folder

2. Edit routes.rb file to suit your apps environment