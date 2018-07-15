def roll_call_dwarves(array)
    array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
    end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      true
    else
      false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
