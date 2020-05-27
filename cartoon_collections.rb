  dwarves = ["Dopey", "Grumpy", "Bashful"]

def greet_characters(array)
  array.each {|name| p "Hello #{name}!"}
end

def list_dwarves(array)
  array.each_with_index{|val,index| puts "#{index + 1}. *#{val}"}
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
