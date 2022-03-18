require "fizzbuzz-2"

describe "fizzbuzz-2" do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq "fizz"
  end

  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq "buzz"
  end

  it 'returns "fizzbuzz" for the number 15' do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end

  it 'returns "fizzbuzz" for a number that is divisible by both 3 and 5' do
    expect((rand(1000)*15).fizzbuzz).to eq "fizzbuzz"
  end

  it 'returns "fizz" for a number that is divisible by 3' do
    number = rand(1000)*3
    expect(number.fizzbuzz).to eq "fizz" unless number % 5 == 0
  end

  it 'returns "buzz" for a number that is divisible by 5' do
    number = rand(1000)*5
    expect(number.fizzbuzz).to eq "buzz" unless number % 3 == 0
  end
end