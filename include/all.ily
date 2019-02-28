\include "../include/drumstaff.ily"
\include "../include/feathered.ily"
\include "../include/gliss.ily"
\include "../include/header.ily"
\include "../include/arrows.ily"

\include "oll-core/package.ily"
\loadPackage edition-engraver
\consistToContexts #edition-engraver Score.DrumStaff.DrumVoice

\include "../edition-engraver/all.ily"
