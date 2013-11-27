# STAGE 1
# print numbers 1 to 100
# for multiples of 3 print "Fizz"
# for multiples of 5 print "Buzz"
# for multiples of both 3 and 5 print "FizzBuzz"

i=1
while (i < 101)

 if ((i % 3 == 0) && (i % 5 == 0))
   puts "FizzBuzz"
 elsif (i % 3 == 0)
   puts "Fizz"
 elsif (i % 5 == 0)
   puts "Buzz"
 else
   puts i
 end

 i=i+1

end
