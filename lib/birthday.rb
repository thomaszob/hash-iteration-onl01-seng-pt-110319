# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each{|key, value|
    #if value < 13
    puts "Happy Birthday #{key}! You are now #{value} years old!"
     # else
    #puts "You are too old for this."
    #end 
  }
end 

def age_appropriate_birthday(array)
  array.each{|key, value|
    if value < 13
    puts "Happy Birthday #{key}! You are now #{value} years old!"
      else
    puts "You are too old for this."
    end 
  }
end 
