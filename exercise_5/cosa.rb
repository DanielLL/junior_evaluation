def calc(a,b,c)
   if (a + b + c == 1000 && a < b)
     puts a
     puts b
     puts c
   end
end

def square_equal(a,b)
  c  = Math.sqrt(a*a + b*b)
  if (a*a + b*b == c*c)
    calc(a,b,c)
  end
end

for a in 0..500
  for b in 0..500
    square_equal(a,b)
  end
end
