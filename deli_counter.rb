# Write your code here.
katz_deli = []

def line(array)
  str = "The line is currently:"
  if array.size == 0
    puts "The line is currently empty."
    return
  else
    for i in 0...array.size do
      str += " #{i+1}. #{array[i]}"
    end
  end
  puts "#{str}"
end