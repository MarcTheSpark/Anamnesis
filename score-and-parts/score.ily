\include "../include/all.ily"
\include "../include/layout.ily"


\score {
<<
      \new MarkLine {
        \include "../music/tempos.ily"
      }
      \new StaffGroup <<
      \new GrandStaff <<
        \include "../staves/piccolo.ily"
        \include "../staves/fluteI.ily"
      >>
      \new GrandStaff <<
        \include "../staves/oboeI.ily"
        \include "../staves/oboeII.ily"
      >>
      
      \new GrandStaff <<
        \include "../staves/clarinetI.ily"
        \include "../staves/clarinetII.ily"
        \include "../staves/bassclarinet.ily"
      >>
      \new GrandStaff <<
        \include "../staves/bassoonI.ily"
        \include "../staves/bassoonII.ily"
      >>
    >>

    \new StaffGroup <<
      \new GrandStaff <<
	\include "../staves/hornI.ily"
	\include "../staves/hornII.ily"
      >>
      \new GrandStaff <<
	\include "../staves/trumpetI.ily"
	\include "../staves/trumpetII.ily"
      >>
      \new GrandStaff <<
	\include "../staves/tenortrombone.ily"
	\include "../staves/basstrombone.ily"
      >>
      \include "../staves/tuba.ily"
    >>
    
    \include "../staves/timpani.ily"
    
    \include "../staves/percussionI.ily"

    \include "../staves/harp.ily"

    \new MarkLine {
        \include "../music/tempos.ily"
    }
    
    \new StaffGroup <<
      \new GrandStaff <<
	\include "../staves/violinI.ily"
	\include "../staves/violinIb.ily"
      >>
      \new GrandStaff <<
	\include "../staves/violinII.ily"
	\include "../staves/violinIIb.ily"
      >>
      \include "../staves/viola.ily"
      \include "../staves/cello.ily"
      \include "../staves/bass.ily"
    >>
  >>
}
