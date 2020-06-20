def roll_call_dwarves(seven_dwarves)# code an argument here
seven_dwarves.each_with_index do |name, index|
  index += 1
  puts "#{index}. #{name}"
end
end
def summon_captain_planet(planeteer)# code an argument here
  planeteer.collect do |call|
    call.capitalize << "!"
 end
end
def long_planeteer_calls(calls_long)# code an argument here
calls_long.any? do |call_long|  # Your code here
  call_long.length > 4
end
end
def find_the_cheese (cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |type|
    cheese_types.include?(type)
end
end