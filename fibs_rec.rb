
def fibs_rec(n)
    return n if n < 2
    fibs_rec(n - 1) + fibs_rec(n - 2)
  
end


puts fibs_rec(12)