\include "../include/all.ily"
\include "../include/layout.ily"
\addQuote "viola" \include "../music/viola/notes.ily"


\score {
  <<
    \new MarkLine {
        \include "../music/tempos.ily"
    }
    \new StaffGroup <<
      \new GrandStaff <<
	\include "../staves/violinI.ily"
	\include "../staves/violinIb.ily"
      >>
    >>
  >>
}
