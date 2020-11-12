require 'fizzbuzz'

describe 'fizzbuzz' do

    it 'returns fizz when given 3' do
        expect(3.fizzbuzz).to eq 'fizz'
    end

    it 'returns fizz when given 12' do
        expect(12.fizzbuzz).to eq 'fizz'
    end

    it 'returns buzz when given 5' do
        expect(5.fizzbuzz).to eq 'buzz'
    end

    it 'returns buzz when given 20' do
        expect(20.fizzbuzz).to eq 'buzz'
    end

    it 'returns fizzbuzz when given 15' do
        expect(15.fizzbuzz).to eq 'fizzbuzz'
    end

    it 'returns number if not multiple of 5 or 3' do
        expect(7.fizzbuzz).to eq 7
    end

    it 'returns "fizz" for the number 3' do
        expect(3.fizzbuzz).to eq 'fizz'
    end

    examples = {1 => 1, 2 => 2, 3 => 'fizz', 5 => 'buzz', 50 =>'buzz', 150 =>'fizzbuzz'}
    examples.each do |number, result|
      it "returns #{result} when passed #{number}" do
      expect(number.fizzbuzz).to eq result
    end
  end
end
