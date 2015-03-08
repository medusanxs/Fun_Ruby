print "What is your llama's age? (Integer)"
llama = gets.chomp.to_i
if llama == 4
    print "One, two, three, fo', FIF!"
elsif llama != 4
    print "no."
else
    print "Please use an integer!"
end


arr = ["true", "llama","pony", "exercise", "gem", "4", "5", "9", "twenty"]
arr.each do | x |
	puts x
end

count = 0
counter = 10
until count > counter
    puts("I love thee, let me count the ways.....")
    count +=1;
end

$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end

count = 0
while count < 6
	puts "Count =" + count.to_s
	count += 1
end


#Y["1", "3", "2"]
#X["5", "4", "2"]
#Y.each do | d |
#X.each do | b |
#	puts d / b
#end
#def Z
# X / Y.to_f
#end
#puts(Z)

#puts("The quotient with remainder is") + Z
#puts("Where 'Y' is") + Y.to_i
#end
#

def hellow3
	'Hello'
end
puts (hellow3)

def hello1
	'Hello!'
end

def my_func(inputvar)
	puts(inputvar)
end
my_func("Hello!")


def my_func(x, y)
	puts x / y
end

my_func 5, 3

def my_func(x,y)
	[(x / y), (x % y)]
end
var= my_func 6, 4
puts var[0].to_s+"r"+var[1].to_s

#C = (F -32) * 5 / 9
#

def my_func(f)
	(f - 32) * 5/9
end
puts my_func(32)


print "Time of day?"
time = gets.chomp.reverse!
puts time
