def greet_characters(array)
  array.each do |characters|
		p "Hello #{characters}!"
	end
end

def list_dwarves(array)
  counter = 0

  	array.each do |dwarves|
  		counter += 1

  		p "#{counter}. #{dwarves}"
  	end
end
