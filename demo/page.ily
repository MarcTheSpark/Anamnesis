#(set! paper-alist (cons '("size" . (cons (* width in) (* height in))) paper-alist))

\paper {
  #(set-paper-size "size")
  systems-per-page = \systems
  left-margin = #(* margin in)
  right-margin = #(* margin in)
}
#(set-global-staff-size staff)
