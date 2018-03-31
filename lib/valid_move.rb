def valid_move?(board, index)


def position_taken?
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
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
