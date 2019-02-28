\include "../include/all.ily"

\score {
  <<
    \new StaffGroup <<
      \include "../staves/percussionI.ily"
      \include "../staves/percussionII.ily"
    >>
    \new StaffGroup <<
      \new GrandStaff <<
	\include "../staves/violinI.ily"
	\include "../staves/violinII.ily"
      >>
      \include "../staves/viola.ily"
      \include "../staves/cello.ily"
      \include "../staves/bass.ily"
    >>
  >>
  \include "../include/layout.ily"
}
