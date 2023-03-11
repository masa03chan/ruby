puts "計算を始めます"
puts "何回計算を繰り返しますか？"
count = gets.to_i
n=1
while n <= count do
  puts "#{n}回目の計算"
  puts "2つの値を入力してください"
  number1 = gets.to_i
  number2 = gets.to_i
  puts "a=#{number1}"
  puts "b=#{number2}"
  puts "計算結果を出力します"
  puts "#{number1}+#{number2}=#{number1+number2}"
  puts "#{number1}-#{number2}=#{number1-number2}"
  puts "#{number1}*#{number2}=#{number1*number2}"
  puts "#{number1}/#{number2}=#{number1/number2}"
  n +=1
end
puts "計算を終了します"