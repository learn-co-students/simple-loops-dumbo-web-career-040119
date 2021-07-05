def loop_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
    loop do
     puts phrase
     counter += 1
     break if counter == number_of_times
    end
end

def times_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do 
    puts phrase 
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1 #otherwise one element is missing - any other solution here?!
  while counter <= number_of_times
    puts phrase
    counter += 1
  end 
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1
  until counter >+ number_of_times
    puts phrase
    counter += 1
  end 
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for xyz in 1..number_of_times do
    puts phrase
  end
end

