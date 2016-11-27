def fizzbuzz(arg)
  result = ""
  if arg % 3 == 0
    result = "Fizz"
  end
  if arg % 5 == 0
    result += "Buzz"
  end
  if result == ""
    return nil
  end
  result
end
