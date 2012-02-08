# -*- coding: utf-8 -*-

require 'rubygems'
require 'sinatra'

get '/' do
  redirect to('/home')
end

get '/home' do
  "Hello"
end

get '/add/:first/:second' do
  "#{(params[:first].to_i + params[:second].to_i).to_s}"
end
