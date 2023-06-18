\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

\editionMod dynamics 1 0/8 music.Dynamics -"Editions"
\editionMod tweaks 1 0/8 music.Voice.A -"Editions"

\editionMod fingering 27 2/8 music.Voice.B -1
\editionMod fingering 27 3/8 music.Voice.B -2
\editionMod fingering 27 4/8 music.Voice.B -3
\editionMod fingering 27 5/8 music.Voice.B -5

\editionMod fingering 28 0/8 music.Voice.B -3
\editionMod fingering 28 1/8 music.Voice.B -5

\editionMod fingering 32 2/16 music.Voice.B -2
\editionMod fingering 32 3/16 music.Voice.B -3
\editionMod fingering 32 4/16 music.Voice.B -4
