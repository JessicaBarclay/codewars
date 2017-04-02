def oddity(n)
  counter = 0
  (1..n).select do |n|


  while n % n == 0
    counter + 1

  end
  end
  p counter
end

p oddity(4)
p oddity(12)
