
prime = []
def prime?(prime)
  (1..100).each do |num|
    if (1..num).select {|d| num % d == 0 && (num !< 0) } == [1,num]
      prime.push(num)

end
end
end
