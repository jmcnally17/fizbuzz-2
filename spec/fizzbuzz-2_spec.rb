require "fizzbuzz-2"

describe "fizzbuzz-2" do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq "fizz"
  end

  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq "buzz"
  end
end