
puts " "
puts "Euler-Odin Project solutions in Ruby, by Nick Agro"
puts "Problem 1: Finding the sum of all multiples of 3 or 5 below 1000"
puts " "

puts "Assignment from the Euler Project page:  If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000."
puts " "
puts "Solution:"

# Note the following was converted directly from my previous javascript solution to Ruby with no Ruby optimization

	runningtotal = 0
	for i in 3...1000
		if i % 3 == 0 || i % 5 ==0
			runningtotal += i
		end
	end
	puts "The sum of all multiples of 3 or 5 below 1000 is #{runningtotal}."
	puts " "
