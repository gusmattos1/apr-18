hash={}

(1..50).each do |x|
  if x%2 == 0 && x%7 == 0
    hash[x]=x*2
  elsif x%2 == 0
    hash[x]=x+1
  elsif x%7 == 0
    hash[x] = x-1
  else
    hash[x] = x
  end
end


print hash
