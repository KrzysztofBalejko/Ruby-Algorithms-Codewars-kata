def streetFighterSelection(fighters, position, moves)
  x = position[0]; y = position[1]

  moves.map do |move|
    case move
      when "right" then fighters[x][y == 5 ? y = 0 : y += 1]
      when "left" then fighters[x][y == 0 ? y = 5 : y -= 1]
      when "down" then fighters[x == 1 ? 1 : x += 1][y]
      when "up" then fighters[x == 0 ? 0 : x -= 1][y]
    end
  end
end

# The above has passed all the tests

=begin
  fighters = [
    ["Ryu", "E.Honda", "Blanka", "Guile", "Balrog", "Vega"],
    ["Ken", "Chun Li", "Zangief", "Dhalsim", "Sagat", "M.Bison"]
  ]
  
describe "Solution" do
  it "should test for something" do
    moves = ['up', 'left', 'right', 'left', 'left']
    Test.assert_equals(streetFighterSelection(fighters, [0,0], moves),['Ryu', 'Vega', 'Ryu', 'Vega', 'Balrog'])
  end
  
  it "should work with no selection cursor moves" do
    moves = []
    Test.assert_equals(streetFighterSelection(fighters, [0,0], moves),[])
  end
  
  it "should work when always moving left" do
    moves = ["left","left","left","left","left","left","left","left"]
    Test.assert_equals(streetFighterSelection(fighters, [0,0], moves),['Vega', 'Balrog', 'Guile', 'Blanka', 'E.Honda', 'Ryu', 'Vega', 'Balrog'])
  end
  
end
=end