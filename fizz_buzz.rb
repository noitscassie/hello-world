puts "Let's play fizz buzz! If a number is a multiple of three, the program will put
'Fizz', and if the program is a multiple of Buzz. If it is a multiple of both three and
five, the program will put 'FizzBuzz'! Let's go. Which number would you like to start at?"
start = gets.chomp.to_i
puts "Great! And which number would you like the program to finish on?"
finish = gets.chomp.to_i

counter = start

while counter >= start && counter <= finish
  if (counter % 3 != 0) && (counter % 5 != 0)
    puts counter
  elsif (counter % 3 == 0) && (counter % 5 != 0)
    puts "Fizz!"
  elsif (counter % 3 != 0) && (counter % 5 == 0)
    puts "Buzz!"
  elsif (counter % 3 == 0) && (counter % 5 == 0)
    puts "FizzBuzz!"
  end

  counter +=1
end
