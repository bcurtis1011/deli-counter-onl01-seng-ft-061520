katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    status = "The line is currently:"
  end
end


def take_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

katz_deli.each_with_index do |name, index| status += " #{index.to_i+1}. #{name}"

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end







