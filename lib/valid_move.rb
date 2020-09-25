# code your #valid_move? method here
def valid_move?(input)
  valid =
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  taken == (board[input] == "X" || board[input] == "O")
  return taken
end

def valid_range?(input)
  if (input < 0  || input > 8)
    valid = false
  else
    valid = true
    return valid
end
