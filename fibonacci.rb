# def fib(a,b,n)
#   if n==0 then
#     return a
#   elsif n==1 then
#     return b
#   else
#     return fib(a,b,n-2) + fib(a,b,n-1)
#   end
# end

# print((0..9).to_a.map{|v| fib(0,1,v)}) # フィボナッチ数を10個表示
# print((0..9).to_a.map{|v| fib(2,1,v)}) # リュカ数を10個表示


# # 指定番のフィボナッチ数を求めるメソッドを定義
# def fibonacci(num)
#   # 再帰終了条件
#   if num == 0
#     return 0
#   # 再帰終了条件
#   elsif num == 1
#     return 1
#   else
#     # 再帰呼び出し
#     fibonacci(num - 1) + fibonacci(num - 2)
#   end
# end

# # 第 0 項から第 9 項までを出力
# (0..9).each do |i|
#   puts "第 #{i} 項： #{fibonacci(i)}"
# end

# a = 0; b = 1
# while a < 100
#   puts b
#   a, b = b, a + b
# end  


def fib(n)
  if n==0 then
    return 0
  elsif n==1 then
    return 1
  else
    return fib(n-2) + fib(n-1)
  end
end

for n in 1..30
  p fib(n)
end