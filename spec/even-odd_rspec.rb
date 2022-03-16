require_relative '../8Kyu/EvenOdd/even-odd.rb'

describe 'even_odd' do
    it 'returns even when you input 2' do
        expect(even_odd(2)).to eq('Even')
    end
    it 'returns even when you input an even number' do
        expect(even_odd(4)).to eq('Even')
        expect(even_odd(10)).to eq('Even')
        expect(even_odd(418327482)).to eq('Even')
    end

    it 'returns odd when you input 3' do
        expect(even_odd(3)).to eq('Odd')
    end
    it 'returns odd when you input an odd number' do
        expect(even_odd(7)).to eq('Odd')
        expect(even_odd(345281)).to eq('Odd')
        expect(even_odd(747383)).to eq('Odd')
    end
end