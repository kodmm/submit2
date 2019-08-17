def hello_world
    'Hello, World'
end

puts hello_world

def greeting (name)
    "Hello, #{name}"
end
puts greeting("John")

def greeting
    return  'Hello, John!'
    'Hi, John!'
end
puts greeting

puts 10 + '1'.to_i
puts 10.to_s + '1'

puts 1 == 2
puts 8 % 3

def fizz_buzz(number)
    if number % 3 == 0 && number % 5 == 0
        puts "FizzBuzz"
    elsif number % 5 == 0
        puts "Buzz"
    elsif number % 3 == 0
        puts "Fizz"
    else
        puts number.to_s
    end
end

puts "1以上の数字を入力してください。"
input = gets.to_i
puts "結果は、、、"
puts fizz_buzz(input)