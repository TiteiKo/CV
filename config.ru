require 'rubygems'
require 'sinatra'
require 'cv'

root_dir = File.dirname(__FILE__)
set :environment, :production
set :root, root_dir
set :app_file, File.join(root_dir, 'cv.rb')
disable :run

run Sinatra::Application
