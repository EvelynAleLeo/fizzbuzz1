require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns 4 when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end

  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
    expect(fizzbuzz(12)).to eq 'fizz'
    expect(fizzbuzz(9)).to eq 'fizz'
    expect(fizzbuzz(18)).to eq 'fizz'
  end

  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
    expect(fizzbuzz(20)).to eq 'buzz'
    expect(fizzbuzz(25)).to eq 'buzz'
  end
end
