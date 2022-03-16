# Your task is to make a function that can take any non-negative integer as an argument and return it with its 
# digits in descending order. Essentially, rearrange the digits to create the highest possible number.

def descending_order(input)
    
    # string_input_array = input.to_s.split('')
    # output = ''
     
    # while string_input_array.length > 0 do
    #     output += string_input_array.max
    #     string_input_array.delete_at(string_input_array.index(string_input_array.max))
    # end
    # output.to_i

    input.to_s.split('').sort.reverse.join.to_i

end