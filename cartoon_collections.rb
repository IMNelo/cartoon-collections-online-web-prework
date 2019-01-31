def roll_call_dwarves(names)
  names.each_with_index do |value, index|
   puts "#{index}. #{value}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|value| value.capitalize}
  planeteer_calls.collect {|value| value + "!"}
end

def long_planeteer_calls(calls)
  calls.select do |calls|
  calls.length > 4
  end
end

cheddar_cheese = ["banana", "cheddar", "sock"]

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
if cheddar_cheese.include? "cheddar" do
   cheddar_cheese.find
   else 
     puts nil
   end
  end
end
