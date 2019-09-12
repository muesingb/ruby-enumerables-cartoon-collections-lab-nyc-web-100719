def roll_call_dwarves(names)
  names.each_with_index do |i, index| puts i[index] end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|i| i.capitalize + "!"}
end

def long_planeteer_calls(calls)
#calls.reduce
#do |i| if i.max.length > 4 puts true end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.map {|i| i.include?(cheese_types) puts i}
  #do |i| i.include?(cheese_types) return true end
end


#names.each_with_index ({}) do |n| puts names n end
