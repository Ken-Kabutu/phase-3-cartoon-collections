def roll_call_dwarves(names)
  names.each_with_index do |name, index| 
    puts "#{index + 1}. #{name}" 
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer_call|
    "#{planeteer_call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find { |food| cheese_types.include?(food) }
end

names = ["Doc", "Dopey", "Bashful", "Grumpy"]

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

short_words = ["puff", "go", "two"]
long_planeteer_calls(short_words)

assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)