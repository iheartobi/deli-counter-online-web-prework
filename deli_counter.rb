katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
   puts "The line is currently empty."
 else 
   current_line = "The line is currently:"
   number = 0
   katz_deli.each do |name|
     current_line << " #{number += 1}. #{name}"
   end
     puts current_line
 end
end 

def take_a_number(katz_deli, name) 
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end 

def now_serving(katz_deli) 
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
 end 
end
counter = 0 
def take_a_number_2(katz_deli)
  counter += 1 
  katz_deli << counter 
  puts "Welcome. Your are number #{counter}"
end 