def add(a,b)
  c=a+b
  return c
end

def substract(a,b)
  c=a-b
  return c
end

def sum(arr)
  d=arr.length
  case d
  when d=0
    c=0
  when d=1
    c=arr[0]
  else
    c=0
    arr.each {|a| c+=a }
  end
  return c
end

def multiply(a,b)
  c=a*b
  return c
end

def power(a,b)
  c=a**b
  return c
end

def factorial(a)
  total =0
  c=1
a.times do
  total+=1
  c*=total
end
  return c
end
