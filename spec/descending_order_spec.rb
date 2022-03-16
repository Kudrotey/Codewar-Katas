require_relative '../7Kyu/DescendingOrder/descending_order.rb'

describe 'descending_order' do
    it 'returns the number when a single digit is inputted' do
        input = 5
        expect(descending_order(input)).to eq(input)
    end

    it 'returns the number in descending order when 2 digits are inputted' do
        input = 59
        output = 95
        expect(descending_order(input)).to eq(output)
    end

    it 'returns the number in descending order when 3 digits are inputted' do
        input = 596
        output = 965
        expect(descending_order(input)).to eq(output)
    end

    it 'returns the number in descending order when 4 digits are inputted' do
        input = 1234
        output = 4321
        expect(descending_order(input)).to eq(output)
    end

    it 'returns the number in descending order when 5 digits are inputted' do
        input = 1594
        output = 9541
        expect(descending_order(input)).to eq(output)
    end

    it 'returns the number in descending order when the are multiples of the same digit inputted' do
        input = 112
        output = 211
        expect(descending_order(input)).to eq(output)
    end

    it 'returns the number in descending order when the are 9 digits inputted' do
        input = 112459284
        output = 985442211
        expect(descending_order(input)).to eq(output)
    end
end