def FizzBuzz(number)
if number%15 == 0
	puts "FizzBuzz"
elsif number%3 == 0
	puts "Fizz"
elsif number%5 == 0
	puts "Buzz"
else 
    puts number.to_s
end 	
end

puts "FizzBuzzを始めます"
puts "数字を代入してください"
x =  gets.to_i
puts FizzBuzz(x)