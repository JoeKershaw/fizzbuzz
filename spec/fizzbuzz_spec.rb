require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiple of 3' do
    x = [3,6,9,12,18,21,24,27]
    x.each do |x| expect(fizzbuzz(x)).to eq 'fizz' end
  end
  it 'return buzz when passed multiple of 5' do
    x = [5,10,20,25,35,40]
    x.each do |x|expect(fizzbuzz(x)).to eq 'buzz' end
  end
  it "return'fizzbuzz' when passed common multiple of 3 and 5 "do
    x = [15,30,45,60,75,90]
    x.each do |x|expect(fizzbuzz(x)).to eq 'fizzbuzz' end
  end
end
