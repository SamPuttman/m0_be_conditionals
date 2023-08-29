# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers    
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greaater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number of students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
#compares if Integer 4 is less than Integer 
# --> true

books = 3
puts 4 < books
# YOU DO: Explain.
#compares if Integer 4 is less than value of assignment operator "books" 
# --> false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
#compares if value of assignment operator "friends" is greater than value of assignment operator "siblings" 
# --> true

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
#compares if value of assignment operator "attendees" is not equal to value of assignment operator "meals" 
# --> true


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "Dog loves to play and loves treats!", loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts "Dog loves to play and loves the dog park!", loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts "Dogs loves to play or loves the dog park", loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
if loves_to_play == true && age < 2
    puts "The puppy loves to play!"
elsif loves_to_play == true && age > 2
    puts "The dog loves to play!"
elsif loves_to_play == false && age < 2
    puts "The puppy does not love to play. :("
elsif loves_to_play == false && age > 2
    puts "The dog does not love to play. :("
else 
    puts "How the heck did you get here?"
end
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: It evaluated to "The puppy loves to play!"
