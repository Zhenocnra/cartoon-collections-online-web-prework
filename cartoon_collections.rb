def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    no = index+1
    puts "#{no}. #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(monologue)
  monologue.any? do |sign|
    sign.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
