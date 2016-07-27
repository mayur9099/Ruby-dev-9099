#Write a method square_nums that takes a number max and returns the number of perfect squares #less than max. Do not use Math.sqrt(x) or x ** 0.5; we don't want you to calculate square #roots for this problem. You will, however, want to find squares (x * x is fine).

def square_nums(max)
	i=1
	total_num=0
	number_of_perfect_squares=0 
	while i<max 
	 total_num=i*i
	 if total_num<max
	 	number_of_perfect_squares=number_of_perfect_squares+1 
	 end 
	 i=i+1 
end
return number_of_perfect_squares
end 
square_nums(5)
	
