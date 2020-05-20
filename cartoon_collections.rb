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
  index + 1 
  array.each_with_index do |element, index + 1|
    puts "#{index} #{element}"
    end
    list_dwarves
end

