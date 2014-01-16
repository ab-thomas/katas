require ('./fizzbuzz')

describe "FizzBuzz"  do

  it "should be 1 if 1" do 
    expect(fizzbuzz(1)).to eq(1)
  end
  
  it "3 should be Fizz" do
    expect(fizzbuzz(3)).to eq("Fizz")
  end

  it "5 should be buzz" do 
    expect(fizzbuzz(5)).to eq("Buzz")
  end 

  it "15 should return FizzBuzz" do
    expect(fizzbuzz(15)).to eq("FizzBuzz")
  end

end





