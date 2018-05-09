def input_to_index(user_input)
  user_input = user_input.to_i
  user_input - 1
end

def valid_move?(board, index)
  if index.between?(0,8) && position_taken?(board, index) == false
    true
  else
    false
  end

  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      false
    else
      true
    end
  end
end
