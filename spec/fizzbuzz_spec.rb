require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should return fizz when given number divisible 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(9)).to eq 'fizz'
  end

  it 'should return buzz when given multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(20)).to eq 'buzz'
  end

  it 'should return fizzbuzz when given multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end

  it 'should return the number if not divisible by 3 or 5' do
    expect(fizzbuzz(11)).to eq 11
    expect(fizzbuzz(4)).to eq 4
    expect(fizzbuzz(19)).to eq 19
    expect(fizzbuzz(26)).to eq 26
  end
end
