def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |custom_greeting| 
    puts " Hello #{custom_greeting}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |element, index|
    puts "#{index + 1} #{element}"
    end
    
end

