
primeArray = []
def prime?(int)
  if int < 0
    break    
  end 
  if int == 2
   (1..100).each do |num|
   elsif (1..num).select {|d| num % d == 0 && !(num < 0) } == [1,num]
      primeArray.push(num)

end
end
end
