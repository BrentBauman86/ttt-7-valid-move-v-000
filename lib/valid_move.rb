def valid_move?(board, index)
  if position_taken? && board[2].between?(0, 8)
    true
  else board[index] ==
    false
end
end

def position_taken?(board, index)
if board[index] == "" || board[index] == " " || board[index] == nil
      false
    else
      true
end
end


