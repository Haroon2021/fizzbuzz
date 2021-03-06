# require './lib/fizzbuzz'- Same as Line 3
# require_relative '../lib/fizzbuzz' - Same as Line 3
require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "fizz" when passed -9' do
    expect(fizzbuzz(-9)).to eq 'fizz'
  end
  it 'returns "fizzbuzz" when passed 0' do
    expect(fizzbuzz(0)).to eq 'fizzbuzz'
  end
  it 'returns "fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it 'retruns "fizz" when passed 99' do
    expect(fizzbuzz(99)).to eq 'fizz'
  end
  it 'returns "abc" when passed abc' do
    expect(fizzbuzz("abc")).to eq 'abc'
  end
end