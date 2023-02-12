def f2(a, r, c)
  c.times.map{|i| (a * r **i)}
end
p f2(1, 3, 5)