# Code your solution here!

def run_guessing_game

  puts "Guess a number between 1 and 6."

  user_guess = gets.chomp.to_i

  until

    rand_num = rand(1..6)

    if user_guess == 'exit'
      break
    elsif user_guess == rand_num
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6."
      user_guess = gets.chomp.to_i
    else
      puts "The computer guessed #{rand_num}."
      puts "Guess a number between 1 and 6."
      user_guess = gets.chomp.to_i
    end

  end
