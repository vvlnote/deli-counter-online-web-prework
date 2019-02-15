# Write your code here.
katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    for i in 0...array.size do
      str += " #{i+1}. #{array[i]}"
    end
  end
  str
end