def echo(string)
  return string
end

def shout(string)
  string=string.upcase
  return string
end

def repeat(string,*p)
z=[]
a=p[0].to_i
if a ==0
  a=2
end
for i in (0..a-1)
  z[i]=string
e=z.join(" ")
end
return e
end

def start_of_word(string,a)
  z=string.slice(0,a)
  return z
end

def first_word(string)
  a=string.index(" ")
  s=string.slice(0,a)
  return s
end

def titleize(string)
  stop_words = %w{and the} 
  string=string.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
  return string
end



