
def most_letter
puts "whats your input?"
str = gets.strip
arr = str.split
counter = 0
repeat = ""

arr.each do |w|
  input = w.length - w.split('').uniq.length
  if input  > counter 
    repeat = w
    counter = input
  end
end
puts repeat
end

most_letter
  