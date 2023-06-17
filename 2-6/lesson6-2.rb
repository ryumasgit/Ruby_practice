puts "計算をはじめます"
puts "何回繰り返しますか？"
input_num = gets.to_i

loop_num = 1

while loop_num <= input_num do
puts "#{loop_num}回目の計算"
puts "2つの値を入力してください"

a = gets.to_i
b = gets.to_i
puts "a=#{a}"
puts "b=#{b}"

puts "計算結果を出力します"
puts "#{a}+#{b}=#{a + b}"
puts "#{a}-#{b}=#{a - b}"
puts "#{a}*#{b}=#{a * b}"
puts "#{a}/#{b}=#{a / b}"

loop_num += 1

end

puts "計算を終了します"

