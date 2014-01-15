require './roman.rb'

describe "Roman Numeral to Numbers" do

  it "I should be 1" do
    expect(roman_to_number("I")).to eq(1)
  end

  it "V should be 5" do
    expect(roman_to_number("V")).to eq(5)
  end

  it "X should be 10" do
    expect(roman_to_number("X")).to eq(10)
  end

  it "IX should be 9" do
    expect(roman_to_number("IX")).to eq(9)
  end

end