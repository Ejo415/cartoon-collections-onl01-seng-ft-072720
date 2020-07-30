def roll_call_dwarves(array)
  counter = 1
  array.each do |dwarf|
    puts "#{counter}#{dwarf}"
    counter += 1 
  end
end

def summon_captain_planet(array)
  captain = []
  array.map do |element|
    captain << "#{element.capitalize}!"
  end 
  captain
end

def long_planeteer_calls(array)
  array.all? do |word|
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
