def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each.with_index do |dwarf,idx|
    puts "#{idx + 1}. #{dwarves[idx]}"
  end
end

def summon_captain_planet(array)
  # Your code here
  new_arr =[]
  array.each do |w|
    new_arr << w + "!"
  end
  new_arr
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
