require 'sinatra'
require_relative 'models/terminal.rb'

get '/' do
	erb :index
end

post '/' do
	writing = Text.new
	writing.genre = params[:genre]
	writing.text = params[:text]

	erb :stats
end