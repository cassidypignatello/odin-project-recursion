def fibs(n)
  x = 0
  y = 1
  n.times do
    x, y = y, x+y
  end
  x
end


def fibs_rec(n)
  if n == 0
    0
  elsif n == 1
    1
  else
    fibs_rec(n-1) + fibs_rec(n-2)
  end   
end