module Players
  class Computer < Player
    def move(board)
      if board.cells[4] == " "
        board.cells[4] = "X"
      end
    end
  end
end
