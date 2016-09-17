
puts "Enter year 1"#enter start year on the screen
start= gets.chomp
puts "Enter year 2"#enter end year on the screen
last = gets.chomp
#def leap_year(year)
year = last.to_i - start.to_i
#year= gets.chomp
start.to_i.upto(last.to_i) do |n|#list years
if  n%4 == 0 
	puts "#{n} -it is leap year"
else
	puts "#{n}-it is not leap year"
end
unless n%400==0 && n%100==0
	#puts "it is leap year"
 #end
end
end


#leap_year(2000)
