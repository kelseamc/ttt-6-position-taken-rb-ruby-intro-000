def position_taken? (board, index)
  if board[index] == "X" or "O"
    true
  elsif board[index] == " " or "" || nil
      false
  end
end
