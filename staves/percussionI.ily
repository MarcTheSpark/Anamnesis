\new DrumStaff
\with {
  instrumentName = "Percussion"
  shortInstrumentName = "Perc."
  drumStyleTable = #(alist->hash-table drumstaff)
  \editionID percussionI
}
\drummode {
  \override DrumStaff.StaffSymbol.line-count = #1
  \include "../include/global.ily"
  \include "../music/percussionI/notes.ily"
}
