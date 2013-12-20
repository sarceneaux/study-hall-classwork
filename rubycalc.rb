puts "Enter a number, a + or - sign, then another number."
num1 = gets.chomp
action = gets.chomp
num2 = gets.chomp

if action == "+"
	puts "Result: " + (num1.to_i + num2.to_i).to_s
elsif 
	puts "Result: " + (num1.to_i - num2.to_i).to_s
else
	puts "You need to enter a + or - !"
end


# num1 = gets.to_i

# sign = gets.chomp

# num2 = gets.to_i