def roll_call_dwarves(names)
  i = 0
  while i < names.length
    puts "#{i + 1}. #{names[i]}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map! {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.find {|words| words.length <= 4} ? false : true
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
