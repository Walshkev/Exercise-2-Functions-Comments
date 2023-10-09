# Name Mangler

@name = "Johanna Jackson"

# Mangle the name by reversing it OR borgifying it
def modified_name(boolean)
  # Split the name into first and last in an array
  split_name = @name.split
  
  # Reverse the array of name components so the array is [last, first] 
  reversed_name_components = split_name.reverse

  # Rejoin the array of name components
  new_name = reversed_name_components.join(' ')
 
  if boolean 
   
    # Add borg to the end of the array
    split_name << "Borg"
    # Rejoin the array of name components
    new_name = split_name.join(' ')
   
    
  end
  return new_name
end

puts "New name: #{modified_name(false)}"
puts "New borg name: #{modified_name(true)}"

# it just reverses the order of the first and last name for the borg version it just adds borg to the end 