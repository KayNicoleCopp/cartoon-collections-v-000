def roll_call_dwarves(names)
  i = 0
  while i < names.length
    puts "#{i + 1}. #{names[i]}"
    i += 1
  end
end

def summon_captain_planet(calls)
  new_array = []
  i = 0
  while i < calls.length
    new_array << calls[i].capitalize + "!"
  end
  new_array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
