require 'fizzbuzz'

describe 'fizzbuzz' do

	it 'should know that 3 is divisible by 3' do
		expect(is_divisible_by_three?(3)).to eq true
		end

	it 'should know that 1 is not divisible by 3' do
		expect(is_divisible_by_three?(1)).to eq false
		end
end