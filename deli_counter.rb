# Write your code here.
def line(list)
  if list.size > 0 
    newList = []
    list.each_with_index do |x,num|
      newList.push " #{num + 1}. #{x}"
    end
    puts "The line is currently: #{newList}"
  else
    puts 'The line is currently empty.'
  end
end