require 'rubygems'
require 'sinatra'
require 'haml'


get '/' do
  haml :index
end

get '*.scm' do
  content_type 'text/plain'
end

