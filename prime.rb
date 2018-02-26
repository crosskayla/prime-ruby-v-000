# Add  code here!
def prime?(number)
  return false if number < 2
  range = (1..100).to_a
  range.none? do |num|
    if num != number
      next
      number % num == 0
    end
  end
end

puts prime?(2)
