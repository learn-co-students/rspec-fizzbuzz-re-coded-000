def fizzbuzz i
  test = nil
  if(i%3==0)
    test = test.to_s + "Fizz"
  end
  if(i%5==0)
    test = test.to_s + "Buzz"
  end
  return test
end

for i in 1..100 do
  #x = i.to_s +": "+ fizzbuzz(i)
  puts fizzbuzz(i)
end
