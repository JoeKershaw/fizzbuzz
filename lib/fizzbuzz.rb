def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0 then return 'fizzbuzz' end
  if number % 3 == 0 then return 'fizz' end
  if number % 5 == 0 then return 'buzz' end
end
