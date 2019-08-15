#write your code here
require "pry"

def countdown(number)
  counter = number
  while counter > 0
    puts "#{number} SECOND (S)!"
    counter -= 1
    binding.pry
  end

  return "HAPPY NEW YEAR!"
end
