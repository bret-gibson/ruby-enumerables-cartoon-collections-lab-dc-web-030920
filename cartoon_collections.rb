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
  long = false
  eleArray = []
  short_words.each do |ele|
    eleArray = ele.split("")
    if eleArray.length > 4
      long = true
    end
  end
  return long
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.include?(cheese_types[0])
    return cheese_types[0]
  end
  if snacks.include?(cheese_types[1])
    return cheese_types[1]
  end
  if snacks.include?(cheese_types[2])
    return cheese_types[2]
  end
end
