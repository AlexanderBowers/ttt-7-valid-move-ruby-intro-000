# code your #valid_move? method here
def valid_move?(board, index)
board[index] = position_taken? && valid_range?
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  taken = (board[input] == "X" || board[input] == "O")
  return taken
end

def valid_range?(input)
  good_range = (input == input < 0  || input == input  > 8)
    return good_range
end
