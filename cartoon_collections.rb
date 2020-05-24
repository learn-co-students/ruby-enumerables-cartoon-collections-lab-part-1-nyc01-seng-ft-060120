def greet_characters(array)
 array.each do |greeting|
  puts "Hello #{greeting}!"
 end 
end

def list_dwarves(array)
  array.each_with_index do |item, index| 
    print "#{index+1}.#{item}"
  end
end

