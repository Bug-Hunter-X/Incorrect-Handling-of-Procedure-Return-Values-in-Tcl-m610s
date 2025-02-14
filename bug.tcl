proc wrong_proc {a b} {
  set result [expr {$a + $b}]
  return $result
}

wrong_proc 10 20