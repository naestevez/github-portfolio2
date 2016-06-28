#The Greatest Mad Libs in the World
#Developed by Alex

puts "Welcome to \"And So The Day Goes\" Madlib"
puts "Are you ready to play? [y/n]"
answer = gets.chomp.downcase


if answer == "y"
  puts "Ok. So go wild choosing words...Let's get started!"
  puts "Enter the name of a female person:"
  female_person = gets.chomp.capitalize
  puts "Great. Now a verb in past tense:"
  past_tense_verb1 = gets.chomp
  puts "Another past tense verb:"
  past_tense_verb2 = gets.chomp
  puts "Adverb:"
  adverb1 = gets.chomp
  puts "Singular noun or thing:"
  singular_noun1 = gets.chomp
  puts "Adjective:"
  adjective1 = gets.chomp
  puts "Plural noun or things:"
  plural_noun1 = gets.chomp
  puts "Adjective:"
  adjective2 = gets.chomp
  puts "Room:"
  room = gets.chomp
  puts "Verb (present tense):"
  verb1 = gets.chomp
  puts "Singular noun or thing:"
  singular_noun2 = gets.chomp
  puts "Adjective:"
  adjective3 = gets.chomp
  puts "Verb (present tense):"
  verb2 = gets.chomp
  puts "Place:"
  place = gets.chomp
  puts "Another person (female or male):"
  person = gets.chomp
  puts "Plural noun or things:"
  plural_noun2 = gets.chomp
  puts "Verb ending in '-ing':"
  verb_ing = gets.chomp
  puts "Adjective:"
  adjective4 = gets.chomp

  puts "Loading words to madlib..."
  sleep(5)
  puts "#{female_person} woke up early and #{past_tense_verb1} before getting out of bed. \"Oh my\", she
  #{past_tense_verb2} #{adverb1}. I wonder where that #{singular_noun1} came from. \"Oh well, no time for that now.
  I must find my #{adjective1} #{plural_noun1}. There they are. Wow! They look so #{adjective2} today.\"

  #{female_person} made her way to the #{room} to #{verb1} her #{singular_noun2}. It was #{adjective3}.
  She wanted to #{verb2} all day. If only she didn't have to go to (the) #{place}.
  Maybe she should call #{person} and see if he/she might have any #{plural_noun2}. That way she could spend the day
  #{verb_ing}. Yes, this was going to be a #{adjective4} day!"

elsif answer == "n"
  puts "That is too bad. Maybe next time!"

else
  puts "What are you waiting for?! Please answer \"y\" for yes or \"n\" for no."

end
