rototomstaff = {
  \stopStaff
  \override Staff.StaffSymbol.line-positions = #'(0)
  \override NoteHead #'no-ledgers = ##t
  \startStaff
}

timpanistaff = {
  \stopStaff
  \override Staff.StaffSymbol.line-positions = #'(-4)
  \override NoteHead.no-ledgers = ##t
  \stemDown
  \startStaff
}

normalstaff = {
  \stopStaff
  \revert Staff.StaffSymbol.line-positions
  \revert NoteHead.no-ledgers
  \stemNeutral
  \startStaff
}

glon = {
  \override NoteColumn.glissando-skip = ##t
  \hide NoteHead
}
gloff = {
  \revert NoteColumn.glissando-skip
  \undo \hide NoteHead
}