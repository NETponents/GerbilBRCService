#!/usr/bin/env ruby
require 'rubygems'
require 'sinatra'
require 'slim'
require 'rest-client'
require 'json'

get "/" do
  slim :index
end

get "/api/v1/:group/:item/:param" do
  # get item field
end
