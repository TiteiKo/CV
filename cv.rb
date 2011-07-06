require 'sinatra'
require 'haml'
require 'yaml'

get '/' do
	config = YAML::load_file('config.yaml')
	set :config => config
	haml :index
end
