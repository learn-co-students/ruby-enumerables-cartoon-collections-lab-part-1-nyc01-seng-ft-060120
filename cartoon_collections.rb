def greet_characters(array)
  array.each do |character|
    p "Hello #{character}!"
  end
end

def list_dwarves(array)
  array.each_with_index { |character, index|
    updated_index = index + 1
    p "#{updated_index}: #{character}"}
end
