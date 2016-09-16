attempts=0
until attempts==5
end
talk=gets.chomp
if talk=="BYE"
	attempts=attempts+1
else
	attempts=0
end
if talk==talk.upcase
	#if am loud she says "HIO ILIKUWA 1904"
	puts "HIO ILIKUWA 1904" unless talk=="BYE"
else
	#if am not loud she replies "ATI?? UNASEMA?"
	puts "ATI?? UNASEMA?"
end
puts attempts=0
puts "BYE" if attempts==5
end
	


