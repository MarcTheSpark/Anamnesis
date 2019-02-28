\new Staff
\with {
  instrumentName = "Violin I"
  \editionID violinI
}
\relative c' {
  \include "../include/global.ily"
  \include "../music/violinI/notes.ily"
}
\new Dynamics \with {
  \override VerticalAxisGroup.staff-affinity = #UP
} { \include "../music/violinI/dynamics.ily" }
