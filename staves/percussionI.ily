\new DrumStaff
\with {
  instrumentName = "Percussion I"
  drumStyleTable = #(alist->hash-table drumstaff)
  \editionID percussionI
}
\drummode {
  \include "../include/global.ily"
  \include "../music/percussionI/notes.ily"
}
\new Dynamics \with {
  \override VerticalAxisGroup.staff-affinity = #UP
} { \include "../music/percussionI/dynamics.ily" }
