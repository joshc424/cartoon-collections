def roll_call_dwarves(array) # code an argument here
  array.each_with_index do |dwarf_name, number|
    puts "#{number+1}. #{dwarf_name}"
  end# Your code here
end

def summon_captain_planet(array)# code an argument here
  array.collect do |element|
    "#{element.capitalize}!" #Your code here
end
end

def long_planeteer_calls(short_words)# code an argument here
  short_words.any? {|words| words.length > 4}# Your code here
end

def find_the_cheese(snacks)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |cheese|
    cheese_types.include?(cheese)
  end
end
