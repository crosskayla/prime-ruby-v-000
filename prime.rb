# Add  code here!
def prime?(number)
  range = (2..100).to_a
  range.any {|num| number % num == 0}
end

prime?(1)
