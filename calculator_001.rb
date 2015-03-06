print "First number:"
num1 = gets.chomp.to_i
print "First operator:"
op1 = gets.chomp
print "Second number:"
num2 = gets.chomp.to_i
print "Another number?"
num3 = gets.chomp
if num3 == "yes"
	print "Third numberi:"
	num3 = gets.chomp.to_i
	print "Second operator:"
	op2 = gets.chomp.to_i
	print "You have provided:"+ num1.to_s + op1 + num2.to_s + op2 + num3.to_s

	def answer(num1, op1, num2, op2, num3)
	if op1 == "*"
        	puts num1 * num2
	elsif op1 == "/"
        	puts num1 / num2
	elsif op1 == "+"
        	puts num1 + num2
	elsif op1 == "-"
        	puts num1 - num2
	elsif op1 == ""
        	puts "Please return an operator"
	end
	end

	print "Your answer:"
	 answer(num1, op1, num2, op2, num3)

else num3 == "no"
	print "You have provided:"+ num1.to_s + op1 + num2.to_s

def answer(num1, op1, num2)
if op1 == "*"
	puts num1 * num2
elsif op1 == "/"
	puts num1 / num2
elsif op1 == "+"
	puts num1 + num2
elsif op1 == "-"
	puts num1 - num2
else op1 == ""
	puts "Please return an operator"
end
end

print "Your answer:"
 answer(num1, op1, num2)
