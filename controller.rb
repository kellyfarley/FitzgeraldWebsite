require 'sinatra'
require_relative 'models/terminal.rb'

get '/' do
	erb :index
end

post '/' do
	writing = Text.new(params[:genre], params[:text])
	writing.stats
	writing.repeats
	writing.weakwords
	writing.passivevoice
	writing.secondperson
	writing.firstperson
	writing.extreme
	writing.contractions
	writing.numbers

	@genre = writing.genre

	@wordcount = writing.wordcount
	@sentencecount = writing.sentencecount

	@sortedrepeats = writing.sortedrepeats

	@goodtimes = writing.goodtimes
	@verytimes = writing.verytimes
	@reallytimes = writing.reallytimes
	@gettimes = writing.gettimes
	@saidtimes = writing.saidtimes
	@stufftimes = writing.stufftimes
	@thingtimes = writing.thingtimes

	@passivetimes = writing.passivetimes
	@istimes = writing.istimes
	@wastimes = writing.wastimes
	@weretimes = writing.weretimes

	#how to address aspects of formal essay?

	erb :stats
end