# This is an intro to Sinatra

# Links

* [sinatra](http://www.sinatrarb.com/)
* [sinatra intro](http://www.sinatrarb.com/intro.html)
* [RVM](https://rvm.beginrescueend.com/)

# Ruby

## Installation

* RVM
* 1.9.2

## Basics

* Variables
* Arrays
* Conditionals
* Blocks
* Loops
* Enumerables
* Methods/Classes
* Symbols
* Hashes

## Gems

* Sinatra
* ActiveRecord
* DataMapper

# Web Frameworks

## HTTP

## REST

* GET
* PUT
* POST
* DELETE

# Sinatra

## Routing

* Order matters
* Match on regular expressions
* Get parameters from route
* You can match on regular expressions too
```ruby
get '/' do # Gets root
    # Show something to the user
end

get '/doyouhave/:item' do
    "I do have #{params[:item]}"
end
```

## Views

* This is what the user sees
* How do we do this
* Use a templating engine
  * haml
  * erb
* Inline code or separate views

# Deploy

## Rack

* A middleware used to run your app
* Standards for many ruby web frameworks (rails, sinatra, padrino,etc.)
* config.ru
* Gemfile
* Rakefile

## Logging

* Using a logger to see output of your program
* Good for debugging


