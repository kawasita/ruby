def tribonacci(n)
  return   if n < 1
  a, b, c = 0, 0, 1
  (n - 1).times { a, b, c = b, c, a + b + c }
  a
end

puts "数を出したいのは何項目ですか？"
n = gets.to_i  
# -> 11を入力
puts "#{n}項目の数字は#{tribonacci(n)}" 
# -> 11項目の数字は81



# def tribonacci(n)
#   result = []
#   return   if n < 1
#   a, b, c = 0, 0 ,1
#   (n).times { a, b, c = b, c, a + b + c, result << a }
#   result
# end

# puts "数列を何項目まで表示しますか？"
# n = gets.to_i
#  # -> 11を入力
# puts "#{tribonacci(n)}"
# # -> [0, 0, 1, 1, 2, 4, 7, 13, 24, 44, 81]



# a, b, c = 1, 3, 7
# (50 - 1).times { a, b, c = b, c, a + b + c }
# p a
