#write your code here
require "pry"

def countdown(number)
  counter = number
  while counter > 0
    puts "#{number} SECOND (S)!"
    counter -= 1
  end
  binding.pry
  return "HAPPY NEW YEAR!"
end
