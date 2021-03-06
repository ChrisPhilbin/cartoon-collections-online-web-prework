def roll_call_dwarves(array_list)
  array_list.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planteer_array)
  planteer_array.map do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(planteer_calls_array)
  planteer_calls_array.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
 end
end
