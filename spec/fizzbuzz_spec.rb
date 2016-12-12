require './lib/fizzbuzz'

describe 'fizzbuzz' do
	it 'returns "fizz" when passed 3' do
		expect(fizzbuzz(3)).to eq 'fizz'
	end
	it 'returns "fizz" when a passed a multiple of 3' do
		expect(fizzbuzz(6)).to eq 'fizz'
		expect(fizzbuzz(9)).to eq 'fizz'
		expect(fizzbuzz(12)).to eq 'fizz'
	end
	it "returns the message 'Buzz' when passed a number that is a multiple of 5." do
		expect(fizzbuzz(5)).to eq 'Buzz'
	end

end
