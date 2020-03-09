def FizzBuzz(number)
    if number % 15 ==0
    	puts "FizzBuss"
    elsif number % 5 ==0 
        puts "Fizz"
    elsif number % 3 ==0
        puts "Buss"
    else puts number.to_s
    end 
    end 

    puts "０以上の数字を入力してください"
    x = gets.to_i
    puts FizzBuzz(x)
