def roll_call_dwarves(dwarf_array)
  dwarf_array.map.with_index(1) do |dwarf, number|
    puts "#{number}. #{dwarf}"
  end  
end

def summon_captain_planet(calls)
  summon = calls.map do |call|
     "#{call.capitalize}!"
  end
  summon
 end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(food_things)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_things.find do |is_cheese|
    cheese_types.include?(is_cheese)
  end
end
