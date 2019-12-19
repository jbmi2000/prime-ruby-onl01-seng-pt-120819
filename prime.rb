
primeArray = []
def prime?(int)
  int.all? do |num| 
   if (2..num-1) {|d| num % d == 0 && !(num < 0) } == [1,num]
      primeArray.push(num)

end
end
end
