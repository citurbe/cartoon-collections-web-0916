def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(input_list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  input_list.each do |item|
    if cheese_types.include?(item)
      return item
    end
    end
    return nil
end
