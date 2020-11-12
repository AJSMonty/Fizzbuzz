require 'fizzbuzz'

describe 'fizzbuzz' do

    it 'returns fizz when given 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end

    it 'returns fizz when given 12' do
        expect(fizzbuzz(12)).to eq 'fizz'
    end

    it 'returns buzz when given 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end

    it 'returns buzz when given 20' do
        expect(fizzbuzz(20)).to eq 'buzz'
    end

    it 'returns fizzbuzz when given 15' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end

end
