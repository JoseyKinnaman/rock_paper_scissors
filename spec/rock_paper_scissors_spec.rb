require ('rspec')
require ('pry')
require ('rock_paper_scissors')

# describe("Game#computer_choice") do
#   it("returns a random number") do
#     game = RPS.new()
#     expect(game.computer_choice).to(eq(1 || 2 || 3))
#   end
# end

describe("wins?") do
  it("returns true if player 1 chooses rock and player 2 chooses scissor") do
    game = RPS.new()
    expect(game.wins?("rock", "scissor")).to(eq(true))
  end

  it("returns false if player1 chooses rock and player2 chooses paper") do
    game2= RPS.new()
    expect(game2.wins?("rock", "paper")).to(eq(false))
  end
  it("returns true if player 1 chooses scissor and player2 chooses paper") do
    game3= RPS.new()
    expect(game3.wins?("scissor", "paper")).to(eq(true))
  end
  it("returns false if player1 chooses scissor and player2 chooses rock") do
    game4= RPS.new()
    expect(game4.wins?("scissor", "rock")).to(eq(false))
  end
  it("returns true if player1 chooses paper and player2 chooses rock") do
    game5= RPS.new()
    expect(game5.wins?("paper", "rock")).to(eq(true))
  end
  it("returns false player1 chooses paper and player2 chooses scissor") do
    game6= RPS.new()
    expect(game6.wins?("paper", "scissor")).to(eq(false))
  end
  it("returns nil in the event of a tie") do
    game7 = RPS.new()
    expect(game7.wins?("paper", "paper")).to(eq(nil))
  end
end