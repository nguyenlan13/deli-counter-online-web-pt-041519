# Write your code here.


def line (deli)
  if
    deli.empty?
    puts "The line is currently empty."
  else
    loop do
      
      
    current_place = "The line is currently:" 
    deli.each_with_index(1) do |name, i|
    current_place << "#{i}. #{name}"
    end
    puts current_place
  end
end