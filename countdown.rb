#write your code here

def countdown(number)
    
    while number > 0
        puts "#{number} SECOND(S)!"
       number -=1
    end
    return "HAPPY NEW YEAR!"
end

# sleep
def countdown_with_sleep(number)
    
    while number > 0
        puts "#{number} SECOND(S)!"
        sleep(2)
       number -=1
    end
    return "HAPPY NEW YEAR!"
end
