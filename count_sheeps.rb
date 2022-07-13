array1 = [
  true, true, true, false,
  true, true, true, true,
  true, false, true, false,
  true, false, false, true,
  true, true, true, true,
  false, false, true, true
]

def count_sheep array
  # array.select {|e| e == true}.length
  array.count(&:itself)
end


p count_sheep(array1)