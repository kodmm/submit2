puts "数字を２つ入力してください"
a = gets.to_i
b = gets.to_i
puts "a + b = #{a + b}"

dice = 0
while dice != 6 do
    dice = rand(1..6)
    puts dice
end

for i in 1..10 do
    puts i
end

{"apple" => 130, "strawberry" => 180, "orange" => 100}.each do |fruit, price|
    puts "#{fruit}は#{price}円です。"
end

i = 0
while i <= 10 do
    if i > 5
        break
    end
    puts i
    i += 1
end

# confirmation
puts "計算をはじめます"
puts "２つの値を入力してください"
a = gets.to_i
b = gets.to_i
puts "計算結果を出力します。"
puts "a * b = #{a * b}"
puts "計算を終了します。"

puts "計算を始めます"
puts "何回計算を繰り返しますか？"
a = gets.to_i
i = 1
while i <= a do
    puts "#{i}回目の計算"
    puts "2つの値を入力してください"
    x = gets.to_i
    y = gets.to_i
    puts "x = #{x}"
    puts "y = #{y}"
    puts "計算を出力します"
    puts "x + y = #{x + y}"
    puts "x - y = #{x - y}"
    puts "x * y = #{x * y}"
    puts "x / y = #{x / y}"
    i += 1
end
puts "計算を終了します"




