# Add  code here!
def prime?(number)
  return false if number < 2
  range = (2..100).to_a
  range.none? do |num|
    next if num == number
    puts number % num
    number % num == 0
  end
end

puts prime?(2)
