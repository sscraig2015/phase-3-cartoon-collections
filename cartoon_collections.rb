require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |dwarve, index| 
    puts "#{index + 1}. #{dwarve}"
  end
end

def summon_captain_planet(array)
  array.map{|elem| elem.capitalize + "!"}
end

def long_planeteer_calls(array)
  
  array.any? {|elem| elem.length > 4}
  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.detect {|elem| cheese_types.include?(elem)}

end
