# code your #position_taken? method here!

def position_taken?(board,index)
 if (board, index) == " " 
 return false
 if (board, index) == ""
 return false
 if (board, index) ==  nil  
 return false
 else (board, index) 
 return true
 end
end

 def position_taken?(location)
    !(position(location).nil? || position(location) == " ")
  end
def location
  location = board[array]
end