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

def take_a_number(deli,name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
  end

def now_serving
  if
    deli.empty?
    puts 