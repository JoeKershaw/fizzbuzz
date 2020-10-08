require 'fizzbuzz'

describe 'fizzbuzz' do

  x = (1..300)

  it 'returns "fizz" when passed multiple of 3' do
    x = x.select {|num| num % 3 == 0 && num % 5 != 0}
    x.each do |x| expect(fizzbuzz(x)).to eq 'fizz' end
  end
  it 'return buzz when passed multiple of 5' do
    x = x.select {|num| num % 5 == 0 && num % 3 != 0}
    x.each do |x| expect(fizzbuzz(x)).to eq 'buzz' end
  end
  it "return'fizzbuzz' when passed common multiple of 3 and 5 "do
    x = x.select {|num| num % 3 == 0 && num % 5 == 0}
    x.each do |x| expect(fizzbuzz(x)).to eq 'fizzbuzz' end
  end
  it "returns the number for any non-multiple of 3 or 5" do
    x = x.select {|num| num % 3 != 0 && num % 5 != 0}
    x.each do |x| expect(fizzbuzz(x)).to eq x end
  end
end
