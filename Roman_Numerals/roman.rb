

def roman_to_number(numeral)

  return 9 if numeral == "IX"
  return 4 if numeral == "IV"

  if numeral.include?("IX")
    annon = numeral.split("IX").join      #"XXIX" = "XX"
    numeral_array = annon.split("")
    nine = 9 
  else
   numeral_array = numeral.split("")      
  end

  final_array = numeral_array.map do |n|
                  if n == "I"
                    n = 1
                  elsif n == "V"
                    n = 5
                  elsif n == "X"
                    n = 10
                  else
                    n
                  end
              end

  result = final_array.inject  { |sum, n| sum + n }

  if numeral.include?("IX")
     nine + result
  else
     result
  end


end


