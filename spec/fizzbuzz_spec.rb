require './lib/fizzbuzz'

describe Fizzbuzz do

	let(:fizzbuzz) { Fizzbuzz.new }

	it '3' do
		expect(fizzbuzz.fizzing(3)).to eq 'fizz'
	end

	it '5' do
		expect(fizzbuzz.fizzing(5)).to eq 'buzz'
	end 

	it '15' do
		expect(fizzbuzz.fizzing(15)).to eq 'fizzbuzz'
	end

	it '13' do
		expect(fizzbuzz.fizzing(13)).to eq 13
	end


end