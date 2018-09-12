keeplooping = true
puts "what is your string? input as 1,2,3, etc."
number_str = gets.chomp
number_arr = number_str.split(',')
number_arr.sort
maxvalue = number_arr.max
(maxvalue.to_i)
x=0
j=1
putsanswer = false
while (keeplooping)
    
   if ((number_arr[j].to_i) != ((number_arr[x].to_i) + 1))
     answer = ((number_arr[x].to_i) + 1)
     keeplooping = false
    end
    
    if answer == ((maxvalue.to_i) + 1)
        puts "You didnt even skip a number!"
    end
    if answer != ((maxvalue.to_i) + 1)
        puts answer
    end
   
   x += 1
   j += 1
end
