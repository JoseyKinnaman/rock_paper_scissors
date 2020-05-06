class RPS 
  
  def computer_choice
    rando_num = rand(1..3)
    
    case rando_num
     when 1
      player2 = "rock"
     when 2
      player2 = "paper"
     when 3 
      player2 = "scissor"
     end 
  end

  def victory_lap
    puts"
      ______________
     /             /|
    /             / |
   /____________ /  |
  | ___________ |   |
  ||           ||   |
  ||           ||   |
  ||           ||   |
  ||___________||   |
  |   _______   |  /
 /|  (_______)  | /
( |_____________|/
 \
 .=======================.
 | ::::::::::::::::  ::: |
 | ::::::::::::::[]  ::: |
 |   -----------     ::: |
 `-----------------------'"
  end

  
  def wins?(player1, player2)
    if (player1 == "rock") && (player2 == "scissor")
      puts "Rock destroys scissor. You win!"
      
      
      elsif(player1 == "rock") && (player2 == "paper")
      #true
        puts "Paper destroys Rock. COMPUTRON wins"
        victory_lap
      #false
      elsif(player1 == "scissor") && (player2 == "paper")
      puts "Scissors destroys Paper. You win!"
     
      # true
      elsif(player1 == "scissor") && (player2 == "rock")
      puts "Rock destroys scissor. COMPUTRON Wins!"
      victory_lap
      # false
      elsif(player1 == "paper") && (player2 == "rock")
      puts "Paper destroys rock. You win!"
     
      # true
      elsif(player1 == "paper") && (player2 == "scissor")
      puts "Scissor destroys Paper. COMPUTRON wins"
      victory_lap      
      # false
      elsif(player1 == player2)
      puts "Tie! Please try again!"
      # nil
      else
      puts "Cheater!  Please only use 'rock', 'paper', or 'scissor'!"
    end
  end      
end