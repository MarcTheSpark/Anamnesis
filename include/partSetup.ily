\set subdivideBeams = ##t
\override Glissando.breakable = ##t
\override Beam.breakable = ##t
% \include "../include/outside-tuplet-bracket.ily"
\numericTimeSignature
\compressFullBarRests
\override MultiMeasureRest.expand-limit = #1
\override DynamicLineSpanner.staff-padding = #2.5
\override DynamicText.X-offset = #0
\override TextScript.staff-padding = #1.5
\override Score.SpacingSpanner.spacing-increment = #1.5
\override Score.Hairpin.minimum-length = #6
\accidentalStyle modern-cautionary