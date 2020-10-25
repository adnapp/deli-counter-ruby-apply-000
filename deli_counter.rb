# Write your code here.
katz_deli = []
def line(katz_deli)
  length = katz_deli.count
  index = 0
if  length == 0
  puts "The line is currently empty."
  return "The line is currently empty."
else
  currentLine = "The line is currently:"
  while index < (length)
    currentLine << " #{index + 1}. #{katz_deli[index]}"
    #currentLine << katz_deli[index]
    index += 1
  end
end
puts currentLine
end

def take_a_number(katz_deli, name = "Paul")
  puts "Welcome, #{name}. You are number #{katz_deli.count + 1} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
