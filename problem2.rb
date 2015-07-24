puts " "
puts "Euler-Odin Project solutions in Ruby, by Nick Agro"
puts "Problem 2: Even Fibonacci numbers"

puts "Assignment from the Euler Project page: Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be: 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.."
puts " " 
puts "Solution:"

# Note the following was converted directly from my previous javascript solution to Ruby with no Ruby optimization
 
	runningtotal = 0
	first = 0
	second = 1
	fibonacci = 0
	while fibonacci < 4000000 do
		# if the fibonacci number is even, add it to the total
		if fibonacci % 2 == 0
			runningtotal += fibonacci
		end
		fibonacci = first + second
		first = second
		second = fibonacci
	end
	puts "total #{runningtotal}."
	puts " "
