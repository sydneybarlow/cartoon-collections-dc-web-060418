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

def long_planeteer_calls
  short_words = ["puff", "go", "two"]
  assorted_words = ["two", "go", "industrious", "bop"]
  
  short_words.any? do |words|
    words.length > 4
  end
end

# words.any? do |word|
#   word.length > 4
# end


# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
