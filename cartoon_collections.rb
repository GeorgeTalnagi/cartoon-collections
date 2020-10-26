def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index| puts "#{index +1}. #{name}"} 
end

def summon_captain_planet(planeteer)
  #iterate over each word, capitalize first letter of each word and add ! to each
  planeteer.map! { |element| element.capitalize + "!"}
  planeteer
end

def long_planeteer_calls(calls)
  if calls.length > 4 
    false
  else 
    true
  end 
end

def find_the_cheese(cheeses)
    cheeses.find{|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end 

