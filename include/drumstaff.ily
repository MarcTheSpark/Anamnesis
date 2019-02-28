drumPitchNames.cy = #'cymbal
drumPitchNames.br = #'brakedrum
drumPitchNames.to = #'tom
drumPitchNames.ro = #'rototom
drumPitchNames.roA = #'rototomA
drumPitchNames.roB = #'rototomB
drumPitchNames.rt = #'rototomtop
drumPitchNames.ti = #'timpani
drumPitchNames.tiA = #'timpaniA
drumPitchNames.tu = #'timpaniup
drumPitchNames.ba = #'bassdrum
drumPitchNames.sp = #'spring
drumPitchNames.go = #'gong
drumPitchNames.ta = #'tamtam

#(define drumstaff
  '((cymbal		xcircle		#f   3)
    (brakedrum		cross		#f   1)
    (tom			default		#f  -2)
    (rototom		default		#f   0)
    (rototomA		default		#f   2)
    (rototomB		default		#f   3)
    (rototomtop		default		#f   4)
    (timpani		default		#f  -4)
    (timpaniA		default		#f  -3)
    (timpaniup		default		#f   0)
    (bassdrum		default		#f  -6)
    (spring		harmonic-mixed	#f  -6)
    (gong		harmonic-mixed	#f  -6)
    (tamtam		harmonic-mixed	#f  -6)))

cymbal = ^\markup\tiny { cymbal }
brakedrum = ^\markup\tiny { brake drum }
tom = ^\markup\tiny { tom }
rototom = ^\markup\tiny { roto tom }
prototom = ^\markup\tiny { (roto tom) }
timpani = ^\markup\tiny { timpani }
ptimpani = ^\markup\tiny { (timpani) }
bassdrum = ^\markup\tiny { bass drum }
spring = ^\markup\tiny { truck spring }
gong = ^\markup\tiny { gong }
tamtam = ^\markup\tiny { tam-tam }