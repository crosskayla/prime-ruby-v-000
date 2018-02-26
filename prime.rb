# Add  code here!
def prime?(number)
  range = (2..100).to_a
  range.none? do |num|
    if num != number
      number % num == 0
    end
  end
end

puts prime?(6)
