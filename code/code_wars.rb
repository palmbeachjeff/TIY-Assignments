def say_hello(name, city, state)
  @name = [John, Smith]
  @city = "Phoenix"
  @state = "Arizona"
end

puts "Hello, #{@name}!  Welcome to #{@city}, #{@state}!"


def bool_to_word bool
     bool.include? "yes" && "no"
end


def grader(score)
  if score > 1.0  
  "F"
  
  elsif >= 0.9 == "A"
  
  elsif >= 0.8 == "B" 
  
  elsif >= 0.7  == "C"
  
  else >= 0.6 == "D"
  
  else < 0.6 == "F"
  
end
end