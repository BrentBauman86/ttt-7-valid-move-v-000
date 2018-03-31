def valid_move?(board, index)
  if position_taken?
    
end
end

def position_taken?
  if board[index] == ""
    false
    elsif board[index] == " "
      false
    elsif board[index] == nil
      false
    else
      true
end
end
