\new Staff
\with {
  instrumentName = "Cello"
  \editionID cello
}
\relative c' {
  \include "../include/global.ily"
  \include "../music/cello/notes.ily"
}
\new Dynamics \with {
  \override VerticalAxisGroup.staff-affinity = #UP
} { \include "../music/cello/dynamics.ily" }
