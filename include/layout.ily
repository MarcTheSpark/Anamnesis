\layout {
  indent = 10

  \context {
    \DrumVoice
    \consists "Glissando_engraver"
  }
  \context {
    \Dynamics
    \override VerticalAxisGroup.nonstaff-unrelatedstaff-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 2.5)
       (padding . 2.5))
  }
  \context {
    \Score
    \RemoveEmptyStaves
    \override SpacingSpanner.uniform-stretching = ##t
    \editionID score
  }
}
