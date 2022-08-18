#write your code here

def countdown(number)
    
while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
end
return "HAPPY NEW YEAR!"
end

countdown(10)


def countdown_with_sleep(number, how_long=5)
    
while number > 0
    puts "#{number} SECOND(S)!"
    sleep how_long
    number -= 1
  end
  return "HAPPY NEW YEAR!"
  end

  countdown_with_sleep(5)