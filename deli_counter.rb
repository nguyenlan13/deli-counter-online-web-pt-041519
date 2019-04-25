# Write your code here.


def line (deli)
  if
    deli.empty
    puts "The line is currently empty."
  else
    
    current_place = "The line is currently: "
    deli.each_with_index(1) do |array,name|
    current_place << " #{name}. #{array}"
    end
    puts current_place
  end
end