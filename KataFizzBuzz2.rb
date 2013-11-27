# STAGE 2 - new requirements
# print numbers 1 to 100
# divisible by 3 or has 3 in it print "Fizz"
# divisible by 5 or has 5 in it print "Buzz"

i=1
while(i<101)

 str_i = i.to_s
 str_3 = 3.to_s
 str_5 = 5.to_s

 if((i % 3 == 0) || (str_i[str_3] == str_3) )
    puts "Fizz"
 elsif ((i % 5 == 0) || (str_i[str_5] == str_5))
    puts "Buzz"
 else
    puts i
 end
 
 i=i+1

end


