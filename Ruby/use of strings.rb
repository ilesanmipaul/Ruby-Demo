#call or modify a string
# \n for a new line in a string
puts "Palms\nEdu"

#storing stings inside a variable
phrase = "    Palms Edu    "
puts phrase

#using function for strings could be called with a vairable.the function

puts phrase.upcase() #to change the case of the srting to upper
puts phrase.downcase() #to change cstring case to  lower case
puts phrase.strip #To strip the string of any unwanted spaces
puts phrase.length #To know the length of the string
puts phrase.include? "edu " #To know if the string includes a word
puts phrase[0] #to access the charcter at what postion in the string
puts phrase.index("E") #To give the postion of a charcter in a string
