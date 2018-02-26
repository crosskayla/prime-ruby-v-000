# Add  code here!
def prime?(number)
  return false if number < 1
  range = (2..100).to_a
  range.none? do |num|
    if num != number 
      number % num == 0
    end
  end
end

puts prime?(6)
