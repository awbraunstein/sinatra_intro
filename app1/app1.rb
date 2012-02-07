# -*- coding: utf-8 -*-

require 'rubygems'
require 'sinatra'

get '/' do
  "Hello World!"
end

get '/hello/:name' do
  "Hello #{params[:name]}!"
end

