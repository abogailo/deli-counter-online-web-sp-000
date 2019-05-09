# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
    katz_deli.each_with_index  {|name, index| line.push("#{index +1 }.", name)}
    puts "The line is currently: #{line.join(" ")}"
end

 def take_a_number(katz_deli,person)
  if katz_deli.empty?
    katz_deli.push (person)
    puts "Welcome, #{person}. You are number 1 in line."
  else
    katz_deli.push (person)
    puts "Welcome, #{person}. You are number 4 in line."
  end
end

 def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
