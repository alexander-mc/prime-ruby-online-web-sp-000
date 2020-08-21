def prime?(integer)
  return false if integer == 1
  (2..integer/2).any?{|i| i == 10}
end

puts prime?(16)

#any?{|n| integer % n == 0}? false:true