def roll_call_dwarves(dwarves)
  (dwarves).each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect { |word| word.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |word| cheese_types.include?(word)}
end
