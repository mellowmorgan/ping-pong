def ping_pong(x)
  arr=[]
  for a in 1..x do
    if a%3==0
      a="ping"
    end
    arr.push(a)
  end
  arr
end