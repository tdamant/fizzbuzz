require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should return fizz when given 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'should return buzz when given multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(20)).to eq 'buzz'
  end

end
