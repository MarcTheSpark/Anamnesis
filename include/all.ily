\include "../include/drumstaff.ily"
\include "../include/feathered.ily"
\include "../include/gliss.ily"
\include "../include/header.ily"
\include "../include/arrows.ily"
\include "../include/globalDefinitions.ly"
\include "oll-core/package.ily"

\loadPackage edition-engraver
% \consistToContexts #edition-engraver Score.DrumStaff.DrumVoice
\consistToContexts #edition-engraver Score.Staff.Voice

\include "../edition-engraver/all.ily"
