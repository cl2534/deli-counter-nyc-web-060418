# Write your code here
katz_deli = []

def line(katz_deli)
  if (katz_deli.size == 0) 
    puts "The line is currently empty."
  else 
    current = "The line is currently:"
    #current = ["The line is currently:"]
    katz_deli.each_with_index { |i, index| 
      #current.push(" #{index+1}. #{i}") }
    #puts current.join("")
  end 
end 


=begin 
current = ["The line is currently:"]
    katz_deli.each_with_index { |i, index| 
      #current.push(" #{index+1}. #{i}") }
    #puts current.join("")  
    =end 