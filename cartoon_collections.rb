def roll_call_dwarves(array)
  array.each_with_index do |dwarf, idx|
    puts "#{idx+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map {|word| "#{word.capitalize()}!"}
end

def long_planeteer_calls(array)
  array.each do |call|
    if call.length < 4
      return false
    end
  true
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
