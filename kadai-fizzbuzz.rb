def fizzbuzz(num)
  if num % 15 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else 
    return num.to_s
  end
end


num_max = 100
(1..100).each do |num|
  puts fizzbuzz(num)
end