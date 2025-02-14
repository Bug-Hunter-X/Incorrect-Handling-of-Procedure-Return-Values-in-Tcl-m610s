proc correct_proc {a b} {
  set result [expr {$a + $b}]
  return $result
}

set sum [correct_proc 10 20]
puts "The sum is: $sum"