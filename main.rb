def america(word)
	puts word + " " + "Only in America"
end

def combiner (num1, num2)
	puts (num1 + num2) / 3.0
end


me = Hash.new

me[:firstName] = 'Charles'
me[:lastName] = 'Velazquez'
me[:birthday] = 'Sep 4'
me[:interest] = ['Technology','Video Games', 'Make money']

def door_again
	door = 0
	puts 'Pick a door, one through 3'
	door == get.chomp
	if door == 1
		puts 'you died'
	elsif door == 2
		puts 'you still died'
	elsif door == 3
		puts ' your alive, for now'
	else
		puts 'your an idiot for picking a non-existing door, death'			
		end	
end

names = ['Charles', 'Dorris', 'carlos','forgotx2']

for i in names
	puts i
end

numbers = [100,10,-1000]
def find_max(num)
	max_number = num[0]
	for i in num
		if i > max_number
			max_number = i
		end
	end
		return max_number
end

puts find_max(numbers)

def array_combine(array1,array2)
	new_array = []
	(new_array << array1 << array2).flatten!
	return new_array
end
puts array_combine([:toyota, :tesla],["Prius", "Model S"])
# for i in 1..100
# 	if i % 3 == 0 && i % 5 == 0
# 		puts "fizzBuzz"
# 	elsif i % 5 == 0
# 		puts 'Buzz'
# 	elsif i % 3 == 0
# 		puts 'Fizz'
# 	else
# 		puts i
# 	end
# end

x = 99..1
(x.first).downto(x.last).each { |i|
	if i == 2
		puts "#{i} more bottles of beer on the wall, #{i} more bottles of beer, take one down, pass it around, #{i-1} more bottle of beer on the wall"
	elsif i == 1
			puts "#{i} more bottles of beer on the wall, #{i} more bottles of beer, take one down, pass it around, no more bottle of beer on the wall"
	else
			puts "#{i} more bottles of beer on the wall, #{i} more bottles of beer, take one down, pass it around, #{i-1} more bottles of beer on the wall"		
	end
}