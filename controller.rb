require 'sinatra'
require_relative 'models/terminal.rb'

get '/' do
	erb :index
end

post '/' do
	writing = Text.new
	writing.genre = params[:genre]
	writing.text = params[:text]
	writing.stats
	writing.repeats
	writing.weakwords
	writing.passivevoice
	writing.secondperson
	writing.firstperson
	writing.extreme
	writing.contractions
	writing.numbers
end