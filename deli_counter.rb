katz_deli = []

<<<<<<< HEAD
def line(katz_deli)
  currentline = "The line is currently:"
  if katz_deli.length > 0
    katz_deli.each_with_index do |x, index|
    currentline << " #{index+1}. #{x}"
  end
  puts currentline
  end
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
    puts "Welcome, #{customer}. You are number #{katz_deli.index(customer)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  end
  if katz_deli.length > 0
  puts "Currently serving #{katz_deli.shift}."
  end
end
=======
def line(line)
  if line.length > 0
    puts "#{line}"
  end
  if line == 0
    puts "The line is currently empty."
  end
end
>>>>>>> 6a36ab6d52b02c08ab4702e3662a1e21c8670f9c
