def roll_call_dwarves(array)
  array.each_with_index {|name, idx| puts "#{idx + 1}. " + name}
end

def summon_captain_planet(array)
  array.map {|ele| ele.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|ele| ele.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each {|ele| return ele if cheese_types.include?(ele)}
  
  nil
end
