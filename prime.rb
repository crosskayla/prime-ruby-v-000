# Add  code here!
def prime?(number)
  return false if number < 2
  range = (1..100).to_a
  range.none? do |num|
    break if num == number
    number % num == 0
  end
end

puts prime?(2)
