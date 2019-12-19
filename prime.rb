
# primeArray = []
def prime?(int)
  return false if !int.integer?
  return false if number < 2
  return true if number == 2
  (2..int-1).each {|num| return false if int % num == 0}
  true
  #       primeArray.push(int)

end
