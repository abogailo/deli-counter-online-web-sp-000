# Write your code here.

def line(katz_deli)	def line(katz_deli)
if katz_deli.count == 0	if katz_deli.count == 0
    puts "The line is currently empty."	    puts "The line is currently empty."
@@ -16,6 +8,15 @@ def line(katz_deli)
  katz_deli.each_with_index  {|name, index| line.push("#{index +1 }.", name)}	  katz_deli.each_with_index  {|name, index| line.push("#{index +1 }.", name)}
    puts "The line is currently: #{line.join(" ")}"	    puts "The line is currently: #{line.join(" ")}"
end	end

 def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts"Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."

 return name, position
end

 end	end


 def now_serving (katz_deli)	def now_serving (katz_deli)