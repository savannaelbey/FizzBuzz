require './lib/fizzbuzz'
describe "fizzbuzz" do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "Fizz"
  end
  it 'returns "fizz" when passed 5' do
    expect(fizzbuzz(5)).to eq "Buzz"
  end
  it 'returns "fizz" when passed 15' do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end
  it 'returns "fizz" when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
end
