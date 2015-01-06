# Write code to answer each of the following questions. Show the code and, in a comment, its return value.
# Example:
# How many letters are in the word 'abbreviation'?
'abbreviation'.length #=> 12

# Is pi bigger than 22/7?
Math::PI > 22/7
#=> true



# a person who's 6'5" is how many inches tall?
height_feet = 6
#=> 6
height_inches = 5
#=> 5
(height_feet*12) + (5)
#=> 77




weather = "an absolutely beautiful day"
# write the shortest possible code that will print out the string "Hello! Isn't it an absolutely beautiful day today?"
"Hello! Isn't it " + weather + "?"
#=> "Hello! Isn't it an absolutely beautiful day"


# Add a comment after the following code block showing its return value. 
# Then add a second comment explaining in English what the code does.
"3 + 2 is #{3+2}"
#return value => "3 + 2 is 5"
#In English => The computer starte by evaluating the 3+2 in the brackets which is 5.  The rest of the string remains the same as it's written 
#as a string and makes sense as is

# Add a comment after the following code block showing its return value. 
# Then add a second comment explaining in English why the code does what it does.
"Five is #{5 > 4 ? 'greater' : 'less'} than four."
#=> "Five is greater than four."
#=> In English: The string outside of the parathesis are self explanatory.  The 
# equation starts by asking if 5>4 is greater or less than, therefore producing the word 'Greater'

# Add a comment after the following code block showing its return value. 
# Then add a second comment explaining in English why the code does what it does.
"Five is #{5 > 6 ? 'greater' : 'less'} than six."
#=> "Five is less than six"
#=> In English: "x > y 'greater' : 'less'" just asks the computer if the first value
# is greater or less than the second value

# Add a comment after the following code block showing its return value. 
# Then add a second comment explaining in English why the code what it does.
"Five is #{5 == 100 ? '' : 'not '}the same as one hundred."
#=> "Five is not the same as one hundred."
# In English: == means equal to, and since 5 isn't equal to 100, the program
# is instructed to say the word 'not'...if the statement was true, the only 
# difference would be that the world 'not' wouldn't be there.

# Add a comment after the following code block showing its return value. 
# Then add a second comment explaining in English what the code does.
[ 1, 2, 3, 4, 5].collect do |n|
  n * 3
end
# => [3, 6, 9, 12, 15]
#  In English: .collect has the same effect as .map.  Therefore, do |n| and then 
# multiplying it by 3 gives you the array, but multiplies all numbers by 3


# beginning with a list of the numbers 3, -2, 7.5, and 90, make a list containing their absolute values.
array = [ 3, -2, 7.5, 90]
array.collect do 
	|n| n.abs 
end


# Add a comment after the following code block showing its return value.
# Then add a second comment explaining in English what the code does.
[ 'David Rogers', 'Brian Gates', 'Jerry Seinfeld', 'Larry David' ].select do |name|
  name.include?('David')
end
#["David Rogers", "Larry David"
# In English: .select do |name| name.include?David means that the return value would
# only include those with the name David in either the first or last name values

# create a list of the names Joe, Kelly, Spencer, Peter, Ivan, Andell, Angela, Jeff to use for the next five tasks.
class_list = ['Joe', 'Kelly', 'Spencer', 'Peter', 'Ivan', 'Andell','Angela', 'Jeff' ]

# access the 5th name in the list
class_list[5]
=> "Andell"

# add my name to the end of the list
class_list[8]='Brian'
=> "Brian"

class_list
=> ["Joe", "Kelly", "Spencer", "Peter", "Ivan", "Andell", "Angela", "Jeff", "Brian"]

# make a list of the names in alphabetical order
class_list.sort

# make a list of the names in reverse alphabetical order
class_list.sort.reverse

# make a list of the names from shortest to longest
class_list = class_list.sort_by {|x| x.length}

# Add a comment after the following line of code showing its return value.
# Then add a second comment explaining in English what the code does.  
%w(Joe Kelly Spencer Peter Ivan Andell Angela Jeff Brian).partition{|name| name.length == 5 }
#=> [["Kelly", "Peter", "Brian"], ["Joe", "Spencer", "Ivan", "Andell", "Angela", "Jeff"]]
# In English = It split the group into a group of names that are five characters long and 
#ones that are any other length at all besides 5


# Split the above list of names into a group that starts with 'J' and a group that doesn't.
%w(Joe Kelly Spencer Peter Ivan Andell Angela Jeff Brian).partition{|n| n.upcase = J }
????????????????????????????????????????????????????




president_birthdays = { 
    'Abraham Lincoln' => 'February 12, 1809', 
    'William Henry Harrison' => 'February 9, 1773', 
    'George Washington' => 'February 22, 1732', 
    'Ronald Reagan' => 'February 6, 1911' 
  }
# write code to access George Washington's birthday from the hash.
president_birthdays = {'Abraham Lincoln' => 'February 12, 1809', 'William Henry Harrison' => 'February 9, 1773', 'George Washington' => 'February 22, 1732', 'Ronald Reagen' => 'February 6, 1911'}

president_birthdays {|name| 'George Washington'}
??????????????????????????????????????????????????????????????????

# Add a comment after the following block of code showing its return value.
# Then add another comment explaining in English what the code does. 
president_birthdays.each do |key, value|
  puts "President #{key} was born on #{value}."
end


#President Abraham Lincoln was born on February 12, 1809. 
#President William Henry Harrison was born on February 9, 1773. 
#President George Washington was born on February 22, 1732. 
#President Ronald Reagen was born on February 6, 1911. 
#=> {"Abraham Lincoln"=>"February 12, 1809", "William Henry Harrison"=>"February 9, 1773", "George Washington"=>"February 22, 1732", "Ronald Reagen"=>"February 6, 1911"}
#In english = the syntax to list out each President's birthday by key, value or name/birthdate.





????????
#Creating database below was something that I couldn't find the syntax for......

# Imagine you were talking to someone who missed today's class (and the prework). 
# Write down how you would explain how to go about solving the next task. Then write code to solve it.
# Modify the code to print out only the Presidents born during the 18th century. 

# Modify the code to print out only the President born during the 20th century.

# Add James A. Garfield (born November 19, 1831) to the hash, and modify the code (if necessary) to print out only the President born during the 20th century.

# Also add Bill Clinton (born August 19, 1946), and modify the code (if necessary) to print out the two Presidents born during the 20th century. 

# EXPERT LEVEL: modify the code to print out the Presidents in the order of their birth.

# SUPER EXPERT LEVEL: Modify the code to print out the Presidents with February birthdays in the order their birthdays occur during the month.

# SUPER DUPER EXPERT LEVEL: Print out the six Presidents in the order their birthdays occur during the year.

# Create a data structure that has the numbers from one to ten that matches the
# representation of each as a word (like 'one') with the corresponding
# representation as a numeral (like 1). 

# If you print out the names of the numbers from one to three in alphabetical order
# alongside the numeral for each, it could look like
# one (1)
# three (3)
# two (2)
# Create the same kind of print out for the numbers from one to ten.

n = 3; puts "I have #{n} pizza#{n = 1 '' : 's'}"
# What is the typo in the above line, and why does it have the effect that it does?
#I entered the code above, but counldn't figure out how to correct....


# Fix the typo in the above line of code.