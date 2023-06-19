def happy_new_year
  count = 10

  while count > 0
    puts count
    count -= 1
  end
  puts "Happy New Year!"

end
# happy_new_year

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end
# fizzbuzz_printer

def reverse_string(str)
  reverse_string = ""
  str.each_char do |char|
    reverse_string = char + reverse_string
  end
  reverse_string
end
puts reverse_string("Palindrome")
