birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids_.each do |name, age|
    puts "Happy Birthd #{name}! You are now #{age} years old!"
  end
end
