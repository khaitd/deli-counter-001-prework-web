# Write your code here.

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
    return "The line is currently empty."
  else
    i = 0
    str = "The line is currently:"
    while (i < katz_deli.count)
      str += " #{i+1}. #{katz_deli[i]}"
      i += 1
    end
  end
    puts str

end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."

end


def now_serving(katz_deli)
  if (katz_deli.count == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift

  end

end
