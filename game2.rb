puts"                 How much you learned in school?" #Think a Better Name
puts "Lest's see how much you know about this subjects..."

puts "1 Around the World 🌎 "
puts "2 History Buff 📅 "
puts "3 Animal Kingdom 🐶 "
puts " "*5
puts "|"*55
puts " "*5
puts "Let's begin!!"
puts " "*5
puts "Choose from options 1, 2 or 3"
puts " "*5
puts " "*5

loop do
   print ">> : "
   subject = gets.chomp.to_i

if subject == 1
   subject = 1
   puts "You selected Around the World 🌎 "
elsif subject == 2
   subject = 2
   puts "You selected History Buff 📅 "
elsif subject == 3
   subject = 3
   puts "You selected Animal Kingdom 🐶 "
else
   subject = 4
   puts " Please choose from options 1, 2 or 3"
 if subject == 4
   puts "try again"
  redo
  end #if 
if subject != 4
   next
  end
end #loop 1
puts " "*5
 if subject == 1
   puts "in what continent is IRAQ?"
   puts "Europe, Asia or Africa?"
   puts " "*5
   print ">> : "
   answer_1 = gets.chomp
   puts " "*5
case answer_1
when "Asia"
   puts "*******************"
   puts " You've got it!!!"
   puts "*******************"
   puts " "*5
else
    puts "Not quite, better keep studing...."
    puts " "*5
end #question1
end

if subject == 2
   puts "In what year was the Declaration of Independecy signed?"
   puts "1819, 1789 or 1776?"
   puts " "*5
   print ">> : "
   answer_2 = gets.chomp
   puts " "*5
case answer_2
   when "1776"
   puts "*******************"
   puts " You've got it!!!"
   puts "*******************"
   puts " "*5
else
   puts "Not quite, better keep studing...."
   puts " "*5
end #question 2
end

if subject == 3
   puts "How many stomachs does cows have?"
   puts "1, 3 or 4 "
   puts " "*5
   print ">> : "
   answer_3 = gets.chomp
   puts " "*5
case answer_3
when "4"
   puts "*******************"
   puts " You've got it!!!"
   puts "*******************"
   puts " "*5
else
   puts "Not quite, better keep studing...."
   puts " "*5
end #question 3
end
puts " "*5
puts " "*5
puts "Play Again? yes or no"
print ">> : "
leave = gets.chomp
if leave == "no"
   break
end #leave
puts " "*5
puts "1 Around the World 🌎 "
puts "2 History Buff 📅 "
puts "3 Animal Kingdom 🐶 "
puts " "*5
puts "enter from choice 1, 2 or 3"
end
