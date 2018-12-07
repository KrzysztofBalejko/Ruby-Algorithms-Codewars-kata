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
