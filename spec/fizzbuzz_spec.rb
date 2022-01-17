#require 'fizzbuzz' - Same as Line 3
#require './lib/fizzbuzz'- Same as Line 3
require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end