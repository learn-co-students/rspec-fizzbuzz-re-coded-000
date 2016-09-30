def fizzbuzz(int)
  if ((int % 3 == 0) && (int % 5 == 0)) # if the number int is divisible by 3
    puts "FizzBuzz" # Go fizz
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 3 == 0
  puts "Fizz"
  end
end
