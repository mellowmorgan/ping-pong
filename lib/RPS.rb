require 'pry'

class RPS
  def initialize()
    @p1Score=0
    @p2Score=0    
  end
  def wins?(p1,p2)
    if p1=="rock" && p2=="scissors"
      true  
  end
end