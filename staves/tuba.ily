\new Staff
\with {
  instrumentName = "Tuba"
  shortInstrumentName = "Tba."
  \editionID tuba
}
\relative c' {
  \include "../include/global.ily"
  \include "../music/tuba/notes.ily"
}
% \new Dynamics \with {
%   \override VerticalAxisGroup.staff-affinity = #UP
% } { \include "../music/tuba/dynamics.ily" }
