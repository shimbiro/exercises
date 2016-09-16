# attempts=0
# while attempts <=3
# 	puts "enter pin:"
# 	gets
# 	attempts=attempts+1
# end

attempts=0
while attempts <=0
puts "enter pin"	
pin=gets.chomp
if pin=="1234"
	puts "correct"
else 
	puts"wrong"
end
attempts=attempts+1
end

balance=100000

def withdraw_money(amount)
doo =get_balance
puts doo
balance=doo-amount
balance
puts balance
end

def deposit_money(amount)
	puts pesa = get_balance
	balance = pesa + amount
	balance
end

def get_balance
	#puts "your balance is"
	balance=1000
	"carol"
	balance
end
# deposit_money(3000)

withdraw_money(10000)

	
