dec = {
  \once \override Beam.grow-direction = #LEFT
  \once \override Stem.length-fraction = #(magstep -2)
  \once \override Beam.length-fraction = 1.5
  \once \set subdivideBeams = ##f
}
acc = {
  \once \override Beam.grow-direction = #RIGHT
  \once \override Stem.length-fraction = #(magstep -2)
  \once \override Beam.length-fraction = 1.5
  \once \set subdivideBeams = ##f
}