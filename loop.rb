x = 5
loop do
  if x<=0
    break
  else
    puts "loop #{x}"
    x-=1
  end
end


counter = 0
 
loop do 
  counter += 1
  puts "Iteration #{counter} of the loop"
  if counter >= 10 
    break
  end
end