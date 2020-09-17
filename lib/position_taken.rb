def position_taken? (board, index)
  if board[index] == " " or "" || nil
    false
  elsif board[index] == X
    true
  elsif board[index] == O
    true
  end
end
