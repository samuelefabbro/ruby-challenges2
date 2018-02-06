money = 1500
days = 0
perc = 0.01
y_1 = 365
y_2 = 730

puts "Day n. #{days} You have €#{money.to_f}"

while days < y_2
	
	days += 1
	earning = money * perc
	money = money * perc + money

	puts "Day n. #{days} You have €#{money.round(2)} You've earned €#{earning.round(2)}"

end

# money = 1000
# (1..365).each do |day|
#   money *= 1.01
#   puts "After #{day} days: $#{money.round(2)}"
# end

# 1000 * 1.01**365