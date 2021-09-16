def guess_nr
  nr = rand(1..101)

  game = true

  puts "Guess a number between 1 and 100"
  while game == true

    input = gets.chomp.to_i

    if input == nr 
        puts "Gongrats! You guessed it!"
        game = false
    elsif input > nr
        puts "Too high"
    elsif input < nr
        puts "Too low"
    end
  end
end

guess_nr