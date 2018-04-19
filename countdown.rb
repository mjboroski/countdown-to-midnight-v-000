def countdown(number)
  while number
    if number>0 
      puts "#{number} SECOND(S)!"
    else
      puts "HAPPY NEW YEAR!"
    end  
    number-=1
  end
end
