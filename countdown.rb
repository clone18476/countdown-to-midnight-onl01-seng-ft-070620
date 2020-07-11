def countdown
  number = 10 
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep 1
  
end

print "HAPPY NEW YEAR!"
coutdown 
end


def countdown_with_sleep
  number = 10
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep 1

end

print "HAPPY NEW YEAR!"
countdown_with_sleep
end

countdown_with_sleep
# def countdown(number)
  #while number > 0 do 
   # puts "#{number} SECOND(S)!"
  #  number -= 1
#  end
#  "HAPPY NEW YEAR!"
#end

#def countdown
#  def countdown_with_sleep(number)
#    while number > 0 do 
#    puts "#{number} SECOND(S)!"
#    sleep 1
#    number -= 1  
#  end
#end