#Write a method named crazy_sum(numbers) that takes an array of numbers. 
#crazy_sum should multiply each number in the array by its position in the array, and return the sum.
def crazy_sum(numbers)
	i=0 
	multiply=0
	sum=0 
	while i<numbers.length 
	multiply=numbers[i]*i 
	sum=sum+multiply
	i=i+1 
end
return sum
end 
crazy_sum([2, 3]) 
