# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
counter = 0
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
     if counter == number_of_times
       break
     end
   end
end


def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
counter = 0
  number_of_times.times do
    puts phrase
    counter += 1
    if counter == number_of_times
      break
    end
  end
end

def while_iterator(number_of_times)
counter = 0
while number_of_times > counter
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
    break if counter == number_of_times
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == number_of_times
    puts phrase
    counter += 1
    break if counter == number_of_times
  end
end


def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?

  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1..number_of_times
  for iteration in counter
    puts phrase
  end
  end
