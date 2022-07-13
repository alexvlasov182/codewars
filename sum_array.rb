# Sum Numbers
def sum(numbers)
  p numbers.reduce(0) {|acc, nums| acc += nums}
end

sum([])
sum([1, 5.2, 4, 0, -1])