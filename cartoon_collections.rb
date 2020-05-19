def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!"
  end
end

def list_dwarves(array)
  count = 1
  array.each do |element|
    puts "#{count}. #{element}"
    count += 1
  end
end
