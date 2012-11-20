def fizz?(num)
  num % 3 == 0
end

def buzz?(num)
  num % 5 == 0
end

def fizz_buzz?(num)
  fizz?(num) && buzz?(num)
end

(1..100).each do |num|
  if fizz_buzz?(num) 
    puts 'FizzBuzz'
  elsif fizz?(num)      
    puts 'Fizz'
  elsif buzz?(num)      
    puts 'Buzz'
  else 
    puts num
  end
end
