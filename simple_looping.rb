def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0;
  loop do 
    counter += 1
    puts "#{phrase}"
    break if counter >= number_of_times
  end
  
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
 number_of_times.times do
   puts "#{phrase}"
 end
end

def while_iterator(number_of_times)
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  while counter < number_of_times
    counter += 1
    puts "#{phrase}"
  end
  
end

def until_iterator(number_of_times)
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == number_of_times
    puts "#{phrase}"
    counter += 1
  end
end

def for_iterator(number_of_times)
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times = 0...number_of_times
  for item in number_of_times
    puts "#{phrase}"
  end
end

