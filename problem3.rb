puts " "
puts "Euler-Odin Project solutions in Ruby, by Nick Agro"
puts "Problem 3: Largest prime factor"
puts " "
puts "Assignment from the Euler Project page: The prime factors of 13195 are 5, 7, 13 and 29.
What is the largest prime factor of the number 600851475143 ?"
puts "And from the Odin Project ... just solve for numbers smaller than 1,000 and don't worry about making it efficient. You won't need to do any crazy math -- think iteration and make the computer do the work. Consider it extra credit to make your solution solve for larger numbers in a way that isn't too slow."
puts " "
 
puts "Solution:"

# Note the following was converted directly from my previous javascript solution to Ruby with no Ruby optimization

	def isprime(target) # var isprime = function (target) {
		for looper in 2...target # (looper = 2; looper < target; looper++) {
			if target % looper == 0
				return false
			end
		end
		return true
	end

	def isafactor(target2) # var isafactor = function(target2){
		if 600851475143 % target2 == 0
			return true
		else
			return false
		end
	end


	largestPrimeFactor = 0
	for tocheck in 3...10000 #(var tocheck = 3; tocheck < 10000; tocheck++){
		if isprime(tocheck)
			if isafactor(tocheck)
				largestPrimeFactor = tocheck
			end
		end
	end
	puts "#{largestPrimeFactor} is the largest prime factor"
	puts " "
