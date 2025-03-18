integer = 28

if integer % 3 == 0 && integer % 5 == 0
  p "FizzBuzz"
elsif integer % 3 == 0
  p "Fizz"
elsif integer % 5 == 0
  p "Buzz"
else
  p "#{integer}"
end