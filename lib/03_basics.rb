def who_is_bigger(a,b,c)
  if (a.nil? || b.nil? || c.nil?)
    then
    return "nil detected"
  else
    arr=[a,b,c]
   case arr.max
   when a
    return "a is bigger"
   when b
    return "b is bigger"
   when c
    return "c is bigger"
   end
  end
end

def reverse_upcase_noLTA(string)
  c=string.reverse
  c=c.upcase
  c.tr!('L','')
  c.tr!('T','')
  c.tr!('A','')
  return c
end

def array_42(arr)
  return arr.include? 42
end

def magic_array(arr)
  a=arr.flatten
  a=a.sort
  a=a.map!{ |n| n * 2 }
  a=a.delete_if {|x| x % 3==0 } 
  a=a.uniq
return a
end