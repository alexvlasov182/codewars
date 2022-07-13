def powers_of_two(n)
  (0..n).map{|number| 2 ** number}
end

p powers_of_two(6)