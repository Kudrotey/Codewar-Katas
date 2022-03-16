require_relative '../8Kyu/FizzBuzz/fizzbuzz.rb'

describe 'fizz_buzz' do

    it 'returns the number, if the number is NOT divisible by 3 or 5' do
        expect(fizz_buzz(2)).to eq(2)
    end

    it 'returns Fizz when you input the number 3' do
        expect(fizz_buzz(3)).to eq('Fizz')
    end

    it 'returns Buzz when you input the number 5' do
        expect(fizz_buzz(5)).to eq('Buzz')
    end

    it 'returns FizzBuzz when you input the number 15' do
        expect(fizz_buzz(15)).to eq('FizzBuzz')
    end

    it 'returns Fizz when the number is a multiple of 3' do
        expect(fizz_buzz(6)).to eq('Fizz')
        expect(fizz_buzz(9)).to eq('Fizz')
        expect(fizz_buzz(12)).to eq('Fizz')
    end

    it 'returns Buzz when the number is a mutliple of 5' do
        expect(fizz_buzz(10)).to eq('Buzz')
        expect(fizz_buzz(25)).to eq('Buzz')
        expect(fizz_buzz(35)).to eq('Buzz')
    end

    it 'returns FizzBuzz when the number is a multiple of 3 AND 5' do
        expect(fizz_buzz(45)).to eq('FizzBuzz')
        expect(fizz_buzz(90)).to eq('FizzBuzz')
        expect(fizz_buzz(60)).to eq('FizzBuzz')
    end

end