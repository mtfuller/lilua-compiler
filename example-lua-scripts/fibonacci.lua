function f()
  n = 8
  if n > 0 then
    a = 0
    b = 1
    print(a)
    if n == 1 then
      n = n - 1
    else
      print(b)
      if n == 2 then
        n = n - 1
      else
        c = 0
        n = n - 2
        while n > 0 do
          c = a + b
          a = b
          b = c
          print(c)
          n = n - 1
        end
      end
    end
  else
    print(0)
  end
end
