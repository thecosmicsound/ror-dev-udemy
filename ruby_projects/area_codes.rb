# hash map to represent a directory of cities and their area codes
city_area_code_map = {
  "Sunnyvale" => "408", "San Francisco" => "415", "Redwood City" => "650",
  "Dublin" => "925", "Fremont" => "510", "San Diego" => "619",
  "Anaheim" => "714", "Monterey" => "831", "Sacramento" => "916",
  "Hollywood" => "323"
}

# method to display all the cities in a directory
def display_city_names(directory)
  directory.each_key {|k| puts "  #{k}"}
end

# method to check if a city exists in a directory
def is_listed_city(city, directory)
  if directory.has_key?(city)
    true
  else
    false
  end
end

# method to display the area code for a given city from a given directory
def get_area_code(city, directory)
  puts "The area code for #{city} is #{directory[city]}"
end

# display the cities in the directory to the user on first use
puts "The cities listed in this directory are: "
display_city_names(city_area_code_map)

# prompt the user if he/she would like to get the area code of any city from the list
loop do
  puts "Do you want to look up the area code of any of the above cities (Y/N)? "
  input = gets.chomp
  if input.upcase == "Y"
    puts "Enter the city whose area code you need: "
    city = gets.chomp
    if is_listed_city(city, city_area_code_map)
      get_area_code(city, city_area_code_map)
    else
      puts "The city you entered is not listed in the above directory. Try again."
    end
  else
    puts "Thank you for using the area code lookup service."
    break
  end
end
