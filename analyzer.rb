stopwords = %w{the a by on for of are with just but and to the my i has some in}
text = ''
line_count = 0
File.open("text.txt").each do |line| # line_count += 1 }#initializing line_count to store the line count
  line_count += 1
  text << line
end

puts "#{line_count} lines"

#counting characters using the length method
total_characters = text.length
puts "#{total_characters} characters"
#geting character total eliminating whitespaces using gsub
total_characters_nospaces = text.gsub(/\s+/, '').length
puts "#{total_characters_nospaces} characters excluding spaces"
#counting the number of words
word_count = text.split.length #split counts the number of words separated by whitespace unlike scan
puts "#{word_count} words"

#paragraph counting
paragraph_count = text.split(/\n\n/).length
puts "#{paragraph_count} paragraphs"
#sentence counting
sentence_count = text.split(/\.|\?|!/).length
puts "#{sentence_count} sentences"
#calculating avareges
#sentences per paragraph
puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"
#words per sentence
puts "#{word_count / sentence_count} words per sentence (average)"
#make a list of all words in the text that arent stop words,
#count them, and work out the percentage of non-stop words
#against all the words
all_words = text.scan(/\w+/)
good_words = all_words.reject{ |word| stopwords.include? (word) }
good_percentage = ((good_words.length.to_f / all_words.length.to_f) * 100).to_f
puts "#{good_percentage}% of words are non-fluff words"
