def prime?(integer)
  return false if integer == 1
  puts (2..integer/2)
end

puts prime?(16)