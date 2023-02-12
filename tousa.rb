def f(a, b, c)
  c.times.map{|i| a + (b * i)}
end
p f(1, 3, 10)


# num = gets.chomp.split(" ")
# x = num[0]
# i = 1
# array = []
# while i <= 10
#   array << x
#   x = x + num[1]
#   i += 1
# end
# print array.join(" ")