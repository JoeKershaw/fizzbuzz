require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiple of 3' do
    x = [3,6,9,12,15,18,21,24,27,30]
    x.each do |x| expect(fizzbuzz(x)).to eq 'fizz' end
  end
  it 'return buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end
