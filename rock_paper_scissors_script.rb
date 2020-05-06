#!/usr/bin/ruby
# rand(1..3)
require ('./lib/rock_paper_scissors')
loop do
game = RPS.new()
 
  puts 'Lets play a game!'
  puts 'Choose rock, paper, or scissor!'
  player1 = gets.chomp.downcase
  # puts 'player 2, choose rock, paper, or scissor!'
  player2 = game.computer_choice
  puts "COMPUTRON chose #{player2}"
  puts (game.wins?(player1, player2))
  puts "Play again? (Y/N)"
  play_again = gets.chomp.downcase
  break if play_again != "y"
end
              