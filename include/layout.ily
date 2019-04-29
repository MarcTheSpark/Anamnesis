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
    \name "MarkLine"
    \type "Engraver_group"
    \editionID tempoMarks
    \consists Output_property_engraver
    \consists Axis_group_engraver
    \consists Mark_engraver
    \consists Metronome_mark_engraver
    \consists Text_spanner_engraver
    \override RehearsalMark.extra-spacing-width = #'(0 . 1)
    \override VerticalAxisGroup.minimum-Y-extent = #'(-2 . 2)
%     \override TextSpanner.Y-offset = #3.5
    \override VerticalAxisGroup.staff-staff-spacing =
    #'((basic-distance . 1)
       (minimum-distance . 0)
       (padding . 1.5)
       (stretchability . 3))
  }
  \context {
    \Staff
    \RemoveEmptyStaves
  }
  \context {
    \DrumStaff
    \RemoveEmptyStaves
  }
  \context {
    \Score
    \override SpacingSpanner.uniform-stretching = ##t
    \editionID score
    \remove Mark_engraver
    \remove Metronome_mark_engraver
    \accepts MarkLine
  }
}
