# Write your code here.
katz_deli = []

def line
  if line.size == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    for i in 0...line.size do
      str += " #{i+1}. #{line[i]}"
    end
    str
end