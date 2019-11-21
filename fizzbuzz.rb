def fizzbuzz
  values = 1..100
  for value in values do
    if value % 5 == 0 and value % 3 == 0
      puts "FizzBuzz"
    elsif value % 5 == 0
      puts "Buzz"
    elsif value % 3 == 0
      puts "Fizz"
    else
      #puts "#{value}"
      puts value
    end
  end
end

fizzbuzz
