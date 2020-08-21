def prime?(integer) {
  return false if integer == 1
  [2..integer/2].any?
  
}

puts prime?(16)