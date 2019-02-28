\new Staff
\with {
  instrumentName = "Violin II"
  \editionID violinII
}
\relative c' {
  \include "../include/global.ily"
  \include "../music/violinII/notes.ily"
}
\new Dynamics \with {
  \override VerticalAxisGroup.staff-affinity = #UP
} { \include "../music/violinII/dynamics.ily" }
