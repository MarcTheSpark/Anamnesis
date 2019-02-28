\new Staff
\with {
  instrumentName = "Contrabass"
  \editionID bass
}
\relative c' {
  \include "../include/global.ily"
  \include "../music/bass/notes.ily"
}
\new Dynamics \with {
  \override VerticalAxisGroup.staff-affinity = #UP
} { \include "../music/bass/dynamics.ily" }
