#!/usr/bin/env ruby

1.upto(20) do |n|
  if n % 3 == 0 && n % 5 == 0
    puts 'FizzBuzz'
  elsif n % 3 == 0
    puts 'Fizz'
  elsif n % 5 == 0
    puts 'Buzz'
  else
    puts n
  end
end
