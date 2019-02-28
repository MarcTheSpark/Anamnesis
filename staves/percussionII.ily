\new DrumStaff
\with {
  instrumentName = "Percussion II"
  drumStyleTable = #(alist->hash-table drumstaff)
  \editionID percussionII
}
\drummode {
  \include "../include/global.ily"
  \include "../music/percussionII/notes.ily"
}
\new Dynamics \with {
  \override VerticalAxisGroup.staff-affinity = #UP
} { \include "../music/percussionII/dynamics.ily" }
