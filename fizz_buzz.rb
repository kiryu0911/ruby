def fizz_buzz(number)
  # 15で割り切れる数のとき
  if number%15 == 0
    "FizzBuzz"
    # ３で割り切れる数のとき
  elsif number%3 == 0
    "Fizz"
    # ５で割り切れる数のとき
  elsif number%5 == 0
    "Buzz"
    # それ以外の数値が入力されたとき
  else 
    number.to_s
    
  end
end

puts "数字を入力して下さい。"
input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)
