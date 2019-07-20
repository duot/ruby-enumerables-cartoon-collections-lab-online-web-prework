def roll_call_dwarves dwarves
  dwarves.each_with_index { |e, idx | puts "#{idx +1}. #{e}"}
end


def summon_captain_planet planeteer_calls
  planeteer_calls.map { |call| call.capitalize}.map { |call| call << '!'}
end


def long_planeteer_calls calls
  calls.any? { |call| call.size > 4}
end


cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese str_arr
  
