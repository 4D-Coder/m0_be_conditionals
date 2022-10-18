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

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts 'Is number_teachers greater than number_students?', number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts 'Is number_teachers less than number_students?', number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts 'Is number_teachers equal to string_teachers?', number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts 'Is number_teachers not equal to number_students', number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts 'Is number_students greater than or equal to 20?', number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts 'Is number_students greater than or equal to 21?', number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts 'Is number_students less than or equal to 20?', number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts 'Is number_students less than or equal to 21?', number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts "Four is less than nine."
puts 4 < 9
# YOU DO: Explain.
# "Line sixty-two calls the 'puts' method; four is less-than nine, 
#  and prints the result of the comparison: true."

puts "We want 4 books, and you have at least that many."
books = 3
puts 4 < books
# YOU DO: Explain.
# "Line sixty-six sets the variable 'books' as equal to three."
# "Line sixty-seven calls the 'puts' method; four is less-than variable 'books,' 
#  and prints the result of the comparison: false."

puts "You have more friends than you have siblings."
friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# "Line seventy-two sets the variable 'friends' as equal to six."
# "Line seventy-seven sets the variable 'siblings' as equal to two."
# "Line seventy-four calls the 'puts' method; variable 'friends' is greater-than 'siblings,'
#  and prints the result of the comparison: true."

"We dont have as many meals as we have attendees! (Oh no!)"
attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# "Line eighty sets the variable 'attendees' as equal to 9."
# "Line eighty-one sets the variable 'meals' as equal to 8."
# "Line eighty-two calls the 'puts' method; variable 'attendees' is not equal to variable 'meals,'
#  and prints the result of the comparison: true."

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

=begin
# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework
=end

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "The dog loves to play and loves treats."
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts "The dog loves to play and loves the dog park."
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts "Its true that the dog either loves to play or loves the dog park."
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts "The dog loves to play and is also a puppy."
puts loves_to_play && age <= 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# "My final line of code evaluated to 'true.'"
# "This is because I called 'less than or equal to' as the comparison operator" 
# "between the variable 'age' and 1."
# "This met both conditions being compared within this 'and statement,' and prints
#  the result of the comparison: true."
