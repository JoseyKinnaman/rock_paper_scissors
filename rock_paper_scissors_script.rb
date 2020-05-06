#!/usr/bin/ruby
# rand(1..3)
require ('./lib/rock_paper_scissors')

game = RPS.new()

puts 'lets play a game!'
puts 'player 1, choose rock, paper, or scissor!'
player1 = gets.chomp
puts 'player 2, choose rock, paper, or scissor!'
player2 = gets.chomp
puts (game.wins?(player1, player2))
