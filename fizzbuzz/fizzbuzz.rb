def divide_by?(n, divider)
  n % divider == 0
end

def fizzbuzz(n) 

    if divide_by(n, 15)
      "FizzBuzz"
    elsif divide_by(n, 3)
      "Fizz"
    elsif divide_by(n, 5)
      "Buzz"
    else
      n
  end
end







