# Write your code here.


def line (deli)
  if
    deli.empty?
    puts "The line is currently empty."
  else
    current_place = "The line is currently:"
    deli.each.with_index(1) do |name, i|
      current_place << " #{i}. #{name}"
    end
    puts current_place
  end
end