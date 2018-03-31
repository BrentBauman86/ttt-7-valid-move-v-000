require "pry"

def valid_move?(board, index)
binding.pry
  if position_taken?(board, index) && !index.between?(0, 8)
    return false
  else
    return true
end
end

def position_taken?(board, index)
if board[index] == "" || board[index] == " " || board[index] == nil
    return  false
    else
      true
end
end
