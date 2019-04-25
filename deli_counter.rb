# Write your code here.


def line (deli)
  katz_deli = []
  if
    deli.empty
    puts "The line is currently empty."
  else
    loop katz_deli do
    
    current_place = "The line is currently: "
    deli.each_with_index(1) do |array,name|
    current_place << " #{name}. #{array}"
    end
    puts current_place
  end
end