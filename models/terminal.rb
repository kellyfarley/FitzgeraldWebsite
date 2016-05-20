class Text
	attr_accessor :genre, :text
	def initialize
		@textarray = text.split
		@wordcount = textarray.length
		@sentencearray = text.split(".")
		@sentencecount = sentencearray.length
		if genre == "poem"
			@norepeats = textarray.uniq
			@norepeatslength = norepeats.length
			@textlength = textarray.length
			@repeats = textarray.find_all { |x| textarray.count(x) > 1 }
			@sortedrepeats = repeats.sort!
		end
	end
end


	# @goodtimes = textarray.count("good")
	# @verytimes = textarray.count("very")
	# @reallytimes = textarray.count("really")
	# @gettimes = textarray.count("get")
	# @saidtimes = textarray.count("said")
	# @stufftimes = textarray.count("stuff")
	# @thingtimes = textarray.count("thing")
	# weakwordtimes = goodtimes + verytimes + reallytimes + gettimes + saidtimes + stufftimes + thingtimes

# 	if weakwordtimes >= 1
# 		then puts "Below are the weak, hackneyed words you used that could be replaced with words with a stronger connotation."
# 	end
# 	if goodtimes >= 1
# 		then puts "You have used the weak adjective 'good' #{goodtimes} times. Consider replacing."
# 	end
# 	if verytimes >= 1
# 		then puts "You have used the adverb 'very' #{verytimes} times. Consider removing."
# 	end
# 	if reallytimes >= 1
# 		then puts "You have used the adverb 'really' #{reallytimes} times. Consider removing."
# 	end
# 	if gettimes >= 1
# 		then puts "You have used the vague verb 'get' #{gettimes} times. Consider replacing."
# 	end
# 	if saidtimes >= 1
# 		then puts "You have used the vague verb 'said' #{saidtimes} times. Consider replacing."
# 	end
# 	if stufftimes >= 1
# 		then puts "You have used the vague noun 'stuff' #{stufftimes} times. Consider replacing."
# 	end
# 	if thingtimes >= 1
# 		then puts "You have used the vague noun 'thing' #{thingtimes} times. Consider replacing."
# 	end
# 	istimes = textarray.count("is")
# 	wastimes = textarray.count("was")
# 	weretimes = textarray.count("were")
# 	passivetimes = istimes + wastimes + weretimes
# 	if passivetimes >= 1
# 		then puts "Passive voice is when you use a tense of 'to be' followed by another verb.  For example, 'Gatsby is portrayed as flawed' is passive, while 'Fitzgerald potrays Gatsby as flawed' is clear and to the point."
# 		puts "While passive voice is sometimes ok, it usually deters from the conciseness of your writing."
# 		puts "You have used passive voice #{passivetimes} times, using 'is' #{istimes} times, 'was' #{wastimes} times, and 'were' #{weretimes} times.  See if you can make these sentences more direct."
# 	end

# elsif genre == "prose"
# 	then norepeats = textarray.uniq
# 	norepeatslength = norepeats.length
# 	textlength = textarray.length
# 	if norepeatslength != textlength
# 	then puts "These are the words that show up more than 2 times in your poem.  While repetition can sometimes serve a purpose, using the same adjective/verb/noun multiple times is boring.  Consider revising."
# 	repeats = textarray.find_all { |x| textarray.count(x) > 1 }
# 	repeats.sort!
# 	puts repeats
# 	end
# 	#modify this so that it ignores common words: I, a, the, and, that
# 	goodtimes = textarray.count("good")
# 	verytimes = textarray.count("very")
# 	reallytimes = textarray.count("really")
# 	gettimes = textarray.count("get")
# 	saidtimes = textarray.count("said")
# 	stufftimes = textarray.count("stuff")
# 	thingtimes = textarray.count("thing")
# 	weakwordtimes = goodtimes + verytimes + reallytimes + gettimes + saidtimes + stufftimes + thingtimes
# 	if weakwordtimes >= 1
# 		then puts "Below are the weak, hackneyed words you used that could be replaced with words with a stronger connotation."
# 	end
# 	if goodtimes >= 1
# 		then puts "You have used the weak adjective 'good' #{goodtimes} times. Consider replacing."
# 	end
# 	if verytimes >= 1
# 		then puts "You have used the adverb 'very' #{verytimes} times. Consider removing."
# 	end
# 	if reallytimes >= 1
# 		then puts "You have used the adverb 'really' #{reallytimes} times. Consider removing."
# 	end
# 	if gettimes >= 1
# 		then puts "You have used the vague verb 'get' #{gettimes} times. Consider replacing."
# 	end
# 	if saidtimes >= 1
# 		then puts "You have used the vague verb 'said' #{saidtimes} times. Consider replacing."
# 	end
# 	if stufftimes >= 1
# 		then puts "You have used the vague noun 'stuff' #{stufftimes} times. Consider replacing."
# 	end
# 	if thingtimes >= 1
# 		then puts "You have used the vague noun 'thing' #{thingtimes} times. Consider replacing."
# 	end
# 	istimes = textarray.count("is")
# 	wastimes = textarray.count("was")
# 	weretimes = textarray.count("were")
# 	passivetimes = istimes + wastimes + weretimes
# 	if passivetimes >= 1
# 		then puts "Passive voice is when you use a tense of 'to be' followed by another verb.  For example, 'Gatsby is portrayed as flawed' is passive, while 'Fitzgerald potrays Gatsby as flawed' is clear and to the point."
# 		puts "While passive voice is sometimes ok, it usually deters from the conciseness of your writing."
# 		puts "You have used passive voice #{passivetimes} times, using 'is' #{istimes} times, 'was' #{wastimes} times, and 'were' #{weretimes} times.  See if you can make these sentences more direct."
# 	end

# elsif genre == "formal essay"
# 	then norepeats = textarray.uniq
# 	norepeatslength = norepeats.length
# 	textlength = textarray.length
# 	if norepeatslength != textlength
# 	then puts "These are the words that show up more than 2 times in your poem.  While repetition can sometimes serve a purpose, using the same adjective/verb/noun multiple times is boring.  Consider revising."
# 	repeats = textarray.find_all { |x| textarray.count(x) > 1 }
# 	repeats.sort!
# 	puts repeats
# 	end
# 	#modify this so that it ignores common words: I, a, the, and, that
# 	youtimes = textarray.count("you")
# 	yourtimes = textarray.count("your")
# 	wetimes = textarray.count("we")
# 	ustimes = textarray.count("us")
# 	secondpersontimes = youtimes + yourtimes + wetimes + ustimes
# 	if secondpersontimes >= 1
# 		then puts "In a formal essay, you should not use the informal second person tense (unless in a quote).  You use second person #{secondpersontimes} times, using 'you' #{youtimes} times, 'your' #{yourtimes} times, 'we' #{wetimes} times, and 'us' #{ustimes} times. Replace these with 3rd person statments, like 'one would think' instead of 'you would think.'"
# 	end
# 	metimes = textarray.count("me")
# 	itimes = textarray.count("I")
# 	myselftimes = textarray.count("myself")
# 	minetimes = textarray.count("mine")
# 	firstpersontimes = metimes + itimes + myselftimes + minetimes
# 	if firstpersontimes >= 1
# 		then puts "In a formal essay, everything should be in the third person tense, without use of first person (unless in a quote).  You use first person #{firstpersontimes} times, using 'I' #{itimes} times, 'me' #{metimes} times, 'mine' #{minetimes} times, and 'myself' #{myselftimes} times. Remove these. For example, instead of 'I think Gatsby is dishonest,' simply say 'Gatsby is dishonest.'" 
# 	end
# 	goodtimes = textarray.count("good")
# 	verytimes = textarray.count("very")
# 	reallytimes = textarray.count("really")
# 	gettimes = textarray.count("get")
# 	saidtimes = textarray.count("said")
# 	stufftimes = textarray.count("stuff")
# 	thingtimes = textarray.count("thing")
# 	weakwordtimes = goodtimes + verytimes + reallytimes + gettimes + saidtimes + stufftimes + thingtimes
# 	if weakwordtimes >= 1
# 		then puts "These are the weak, hackneyed words you used that could be replaced with words with a stronger connotation."
# 	end
# 	if goodtimes >= 1
# 		then puts "You have used the weak adjective 'good' #{goodtimes} times. Consider replacing."
# 	end
# 	if verytimes >= 1
# 		then puts "You have used the adverb 'very' #{verytimes} times. Consider removing."
# 	end
# 	if reallytimes >= 1
# 		then puts "You have used the adverb 'really' #{reallytimes} times. Consider removing."
# 	end
# 	if gettimes >= 1
# 		then puts "You have used the vague verb 'get' #{gettimes} times. Consider replacing."
# 	end
# 	if saidtimes >= 1
# 		then puts "You have used the vague verb 'said' #{saidtimes} times. Consider replacing."
# 	end
# 	if stufftimes >= 1
# 		then puts "You have used the vague noun 'stuff' #{stufftimes} times. Consider replacing."
# 	end
# 	if thingtimes >= 1
# 		then puts "You have used the vague noun 'thing' #{thingtimes} times. Consider replacing."
# 	end
# 	everybodytimes = textarray.count("everybody")
# 	everyonetimes = textarray.count("everyone")
# 	alwaystimes = textarray.count("always")
# 	nevertimes = textarray.count("never")
# 	extremetimes = everybodytimes + everyonetimes + alwaystimes + nevertimes
# 	if extremetimes >= 1
# 		then puts "These words are all too extreme and generalized to use in a formal essay.  Consider removing."
# 	end
# 	if everybodytimes >= 1
# 		then puts "You have used the extreme word 'everybody' #{everybodytimes} times."
# 	end
# 	if everyonetimes >= 1
# 		then puts "You have used the extreme word 'everyone' #{everyonetimes} times."
# 	end
# 	if alwaystimes >= 1
# 		then puts "You have used the extreme word 'always' #{alwaystimes} times."
# 	end
# 	if nevertimes >= 1
# 		then puts "You have used the extreme word 'never' #{nevertimes} times."
# 	end
# 	canttimes = textarray.count("can't")
# 	isnttimes = textarray.count("isn't")
# 	wasnttimes = textarray.count("wasn't")
# 	contractiontimes = canttimes + isnttimes + wasnttimes
# 	#modify this so it replaces numbers
# 	if contractiontimes >= 1
# 		then puts "Contractions are too informal to be used in a formal essay.  Use the full phrasing instead."
# 	end
# 	if canttimes >= 1
# 		then puts "You used the contraction 'can't' #{canttimes} times."
# 	end
# 	if isnttimes >= 1
# 		then puts "You used the contraction 'isn't' #{isnttimes} times."
# 	end
# 	if wasnttimes >= 1
# 		then puts "You used the contraction 'wasn't' #{wasnttimes} times."
# 	end
# 	onetimes = textarray.count("1")
# 	twotimes = textarray.count("2")
# 	threetimes = textarray.count("3")
# 	fourtimes = textarray.count("4")
# 	fivetimes = textarray.count("5")
# 	sixtimes = textarray.count("6")
# 	seventimes = textarray.count("7")
# 	eighttimes = textarray.count("8")
# 	ninetimes = textarray.count("9")
# 	numberstimes = onetimes + twotimes + threetimes + fourtimes + fivetimes + sixtimes + seventimes + eighttimes + ninetimes
# 	#modify this so it replaces numbers
# 	if numberstimes >= 1
# 		then puts "In a formal essay, you should spell out all numbers under 10.  Replace these numbers with words."
# 	end
# 	if onetimes >= 1
# 		then puts "You used '1' instead of 'one' #{onetimes} times."
# 	end
# 	if twotimes >= 1
# 		then puts "You used '2' instead of 'two' #{twotimes} times."
# 	end
# 	if threetimes >= 1
# 		then puts "You used '3' instead of 'three' #{threetimes} times."
# 	end
# 	if fourtimes >= 1
# 		then puts "You used '4' instead of 'four' #{fourtimes} times."
# 	end
# 	if fivetimes >= 1
# 		then puts "You used '5' instead of 'five' #{fivetimes} times."
# 	end
# 	if sixtimes >= 1
# 		then puts "You used '6' instead of 'six' #{sixtimes} times."
# 	end
# 	if seventimes >= 1
# 		then puts "You used '7' instead of 'seven' #{seventimes} times."
# 	end
# 	if eighttimes >= 1
# 		then puts "You used '8' instead of 'eight' #{eighttimes} times."
# 	end
# 	if ninetimes >= 1
# 		then puts "You used '9' instead of 'nine' #{ninetimes} times."
# 	end
# 	istimes = textarray.count("is")
# 	wastimes = textarray.count("was")
# 	weretimes = textarray.count("were")
# 	passivetimes = istimes + wastimes + weretimes
# 	if passivetimes >= 1
# 		then puts "Passive voice is when you use a tense of 'to be' followed by another verb.  For example, 'Gatsby is portrayed as flawed' is passive, while 'Fitzgerald potrays Gatsby as flawed' is clear and to the point."
# 		puts "While passive voice is sometimes ok, it usually deters from the conciseness of your writing."
# 		puts "You have used passive voice #{passivetimes} times.  See if you can make these sentences more direct."
# 	end

# else
# 	puts "Error.  Enter a valid option: poem, prose, or formal essay."
# end