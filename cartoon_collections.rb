def roll_call_dwarves(names)
  counter = 1 
  names.each_with_index do |dwarves|
    puts "#{counter}. #{dwarves}"
    counter += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
 if cheese_types.find do |cheese|
    cheese[0]
  else "american"
    puts
  end
end
