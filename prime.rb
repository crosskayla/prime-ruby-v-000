# Add  code here!
def prime?(number)
  range = (2..100).to_a
  range.none?{|num| number % num == 0}
end

puts prime?(5)
