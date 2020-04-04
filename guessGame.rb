secret_word = "corona"
guess = ""
guess_count = 0
out_of_guess = false

puts "Hint : It is an famous virus of 2020"

while guess != secret_word and !out_of_guess
  if guess_count <= 2
   puts "Enter your guess"
   guess = gets.chomp()
   guess_count += 1
  else
     out_of_guess = true
  end
end

if out_of_guess
  puts "you lose"
else
  puts "you Win"
end
