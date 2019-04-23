\new Staff
\with {
  instrumentName = "Piccolo"
  shortInstrumentName = "Picc."
  \editionID piccolo
}
\relative c' {
  \include "../include/global.ily"
  \include "../music/piccolo/notes.ily"
}
%\new Dynamics \with {
%  \override VerticalAxisGroup.staff-affinity = #UP
%} { \include "../music/piccolo/dynamics.ily" }
