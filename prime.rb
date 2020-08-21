def prime?(integer) {
  return false if integer == 1
  [2..integer/2].each
  
}

puts prime?(16)