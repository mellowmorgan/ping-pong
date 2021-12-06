#!/usr/bin/ruby
x = gets.chomp
 
def ping_pong(x)
  arr=[] 
  for a in 1..x do
    if a%3==0 && a%5==0
      a="ping-pong"
    elsif a%5==0
      a="pong"
    elsif a%3==0 
      a="ping"
    end
    arr.push(a)
  end 
  arr.each do |element|
    puts element
  end
  arr
end

ping_pong(x.to_i)