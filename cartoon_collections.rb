def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index{|name, num| puts "#{num + 1}. #{name}"}
end

def summon_captain_planet(calls)
  # Your code here
  new_call = calls.map{|call| call.capitalize! && call << "!"} 
  new_call
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find {|cheese| cheese_types.include?(cheese)}
end
