
primeArray = []
def prime?(int)
  int.each do |num|
   if (1..num).select {|d| num % d == 0 && !(num < 0) } == [1,num]
      primeArray.push(num)

end
end
end
