\new Staff
\with {
  instrumentName = "Viola"
  \editionID viola
}
\relative c' {
  \include "../include/global.ily"
  \include "../music/viola/notes.ily"
}
\new Dynamics \with {
  \override VerticalAxisGroup.staff-affinity = #UP
} { \include "../music/viola/dynamics.ily" }
