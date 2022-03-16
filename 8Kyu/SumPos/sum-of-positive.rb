# You get an array of numbers, return the sum of all of the positives ones.
# Example [1,-4,7,12] => 1 + 7 + 12 = 20
# Note: if there is nothing to sum, the sum is default to 0.

def sum_pos(numbers)
    sum  = 0
    numbers.each do |number|
        if number > 0
            sum += number
        end
    end
    return sum
end