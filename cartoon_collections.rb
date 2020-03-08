require "pry"
def roll_call_dwarves(dwarves)
dwarves.each_with_index do |dwarf, index|
  puts "#{(index + 1)}. #{dwarf}"
end
end

def summon_captain_planet(planeteer_calls)
  newArr = planeteer_calls.map do |ele|
    ele.capitalize + "!"
  end
  return newArr
end

def long_planeteer_calls(short_words)
  short_words.each do |ele|
    eleArray = ele.split("")
    binding.pry
    if eleArray.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
