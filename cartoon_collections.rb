def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)

  array.collect! {|name| name.capitalize + "!"}
  array

end



def long_planeteer_calls(array)
    array.any? do |thing|
    if thing.length > 4
      true
    else
      false
    end
  end
end
myA = %w[this is a long string for tests]

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
