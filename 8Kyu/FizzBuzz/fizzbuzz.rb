# Write a short program that prints each number from 1 to 100 on a new line. 
# For each multiple of 3, print "Fizz" instead of the number. 
# For each multiple of 5, print "Buzz" instead of the number. 
# For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number.

def fizz_buzz(number)
    if number % 15 == 0 
        return 'FizzBuzz'
    elsif number % 5 == 0
        return 'Buzz'
    elsif number % 3 == 0
        return 'Fizz' 
    end
    number
end