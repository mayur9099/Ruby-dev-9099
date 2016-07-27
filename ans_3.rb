#Write a method crazy_nums that takes a number, max, and returns an array of the integers that
#ARE less than max
#AND ARE divisible by either three or five
#BUT ARE NOT divisible by _both_ three and five
#You should return the result in increasing order.
#You may wish to use the modulo operation: 5 % 2 returns the remainder when dividing 5 by 2: 1. If num is divisible by i, then num % i == 0.

def crazy_nums(max)
	array_int=[ ]
	i=0 
	while i<max 
	if (i%3==0 && i%5!=0) 
	array_int.push(i)
	elsif (i%3!=0 && i%5==0) 
	array_int.push(i)
else
	puts "Sorry bro"
end
	i=i+1
end
return array_int
end
crazy_nums(20)
