def prime?(integer)
  return false if integer == 1
  (2..integer/2).each{|i| puts i}
end

puts prime?(16)