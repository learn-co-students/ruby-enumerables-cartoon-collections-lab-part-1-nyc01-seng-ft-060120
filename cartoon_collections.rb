def greet_characters(array)
array.each do |character|
  p "Hello #{character}!"
end



end

def list_dwarves(array)

array.each_with_index do  |character, index|
  p "#{index + 1}. #{character}"
  end
end
