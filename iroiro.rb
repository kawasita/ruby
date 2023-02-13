
    primeNumbers = []
    (1..512).each do |i|
      next if i == 1
    
      if i == 2
        primeNumbers.push(i)
        next
      end
    
      judge = true
      primeNumbers.each do |number|
          if i % number == 0
            judge = false
            break
          end
      end
    
      primeNumbers.push(i) if judge
    
    end
    
    # n.select{ |num| num % primeNumbers != 0 }.inject(:+)
    # s = 0
    # n.each{ |i| s += i }
    # p s
    s = 0
    for i in 1..512 do
      if i % 512 != 0
        p s += i
      end
    end
    
    
    
    
    p s