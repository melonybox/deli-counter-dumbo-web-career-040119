# Write your code here.
def line(list)
  if list.size > 0 
    newList = []
    list.each_with_index do |x,num|
      newList.push "#{num + 1}. #{x}"
    end
    puts "The line is currently: #{newList.join(" ")}"
  else
    puts 'The line is currently empty.'
  end
end

def take_a_number(list,item)
  list.push(item)
  justAdded = list.size - 1
  puts "Welcome, #{item}. You are number #{justAdded + 1} in line."
end

def now_serving(list)
  i = list.size
  if i == 0
    puts "There is nobody waiting to be served!"
  else
    newList = list[0]
    list.shift()
    puts "Currently serving #{newList}."
  end
end