require ('rspec')
require ('pry')
require ('rock_paper_scissors')

describe("compare") do
  it("returns true if player 1 chooses rock and player 2 chooses scissors") do
    game = RPS.new()
    expect(game.wins?("rock", "scissors")).to(eq(true))
  end

  it("returns false if player1 chooses rock and player2 chooses paper") do
    game2= RPS.new()
    expect(game2.wins?("rock", "paper")).to(eq(false))
  end
  it("returns true if player 1 chooses scissors and player2 chooses paper") do
    game3= RPS.new()
    expect(game3.wins?("scissors", "paper")).to(eq(true))
  end
  it("returns false if player1 chooses scissors and player2 chooses rock") do
    game4= RPS.new()
    expect(game4.wins?("scissors", "rock")).to(eq(false))
  end
  it("returns true if player1 chooses paper and player2 chooses rock") do
    game5= RPS.new()
    expect(game5.wins?("paper", "rock")).to(eq(true))
  end
  it("returns false player1 chooses paper and player2 chooses scissors") do
    game6= RPS.new()
    expect(game6.wins?("paper", "scissors")).to(eq(false))
  end
  it("returns nil in the event of a tie") do
    game7 = RPS.new()
    expect(game7.wins?("paper", "paper")).to(eq(nil))
  end
end