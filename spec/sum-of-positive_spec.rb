require_relative '../8Kyu/SumPos/sum-of-positive.rb'

describe 'sum_pos' do   
    it 'returns the sum of the array' do
        expect(sum_pos([1])).to eq(1)
        expect(sum_pos([1,2])).to eq(3)
        expect(sum_pos([1,2,5,10])).to eq(18)
    end
    it 'return the sum of all postive array' do
        expect(sum_pos([1,-1,9])).to eq(10)
        expect(sum_pos([1,-1,-9])).to eq(1)
        expect(sum_pos([-1,-1,-9])).to eq(0)
    end
    it 'return 0 if the array is empty' do
        expect(sum_pos([])).to eq(0)
    end
end
