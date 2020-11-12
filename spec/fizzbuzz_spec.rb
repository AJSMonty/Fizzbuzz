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

    it 'returns number if not multiple of 5 or 3' do
        expect(fizzbuzz(7)).to eq 7
    end

    examples = { 1 => 1, 2 => 2}
    examples.each do |number, result|
      it "returns #{result} when passed #{number}" do
      expect(fizzbuzz(number)).to eq result
    end
  end
end
