def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.collect { |element| element.capitalize + '!' }
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.each { |word| return true if word.size > 4 }
  array.each { |word| return false if word.size <= 4 }
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = %w[cheddar gouda camembert]

  #1. Look inside the array for cheese
  #2. It must include any of the cheeses from the cheese_types array
  #3. return is the first result
  array.find { |cheese| cheese_types.include?(cheese) }
end

# dwarves = %w[Doc Dopey Bashful Grumpy]
# roll_call_dwarves(dwarves)

# planeteer_calls = %w[earth wind fire water heart]
# summon_captain_planet(planeteer_calls)

calls_long = %w[axe earth wind fire]
puts long_planeteer_calls(calls_long)

cheddar_cheese = %w[banana cheddar sock]
ingredients = %w[garlic rosemary bread]
p find_the_cheese(cheddar_cheese)
p find_the_cheese(ingredients)
