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
    if #{word.length} >= 4
      true
    else false
  end
end
end

def find_the_cheese(array)
  array.detect 
 
  cheese_types = ["cheddar", "gouda", "camembert"]
end
