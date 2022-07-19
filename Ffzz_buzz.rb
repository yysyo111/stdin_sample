puts "数字を入力してください"

# 標準入力
input = gets
# 標準入力の値を数値に変換
num = input.to_i

# 数値が3と5で割り切れる場合
if num % 15 == 0
  puts '結果は...'
  puts 'FizzBuzz'
# 数値が3で割り切れる場合
elsif num % 3 == 0
  puts '結果は...'
  puts 'Fizz'
# 数値が5で割り切れる場合
elsif num % 5 == 0
  puts '結果は...'
  puts 'Buzz'
# それ以外の数値の場合
else 
  puts '結果は...'
  puts num
end

