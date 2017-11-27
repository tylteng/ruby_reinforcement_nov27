numbers = {}

(1..50).each do |x|
  if x%7 == 0 && x%2 == 0
    numbers[x] = x*2
  elsif x%7 == 0
    numbers[x] = x-1
  elsif x%2 == 0
    numbers[x] = x+1
  else
    numbers[x] = x
  end
end

p numbers
