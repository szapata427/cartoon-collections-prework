def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index do |dwarve, idx|
    puts "#{idx + 1}. #{dwarve}"
  end
end

def summon_captain_planet(veggies)
  array = []

  veggies.map.each_with_index do |word, idx|
    caps = word[0].upcase + word[1..-1] + "!"

  end

end
  


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call| call.length > 4
  end
end



def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
 
 cheese_types.include?(item)
end
