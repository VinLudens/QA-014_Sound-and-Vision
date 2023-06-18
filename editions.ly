\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

\editionMod dynamics 1 0/8 music.Dynamics -"Editions"
\editionMod tweaks 1 0/8 music.Voice.A -"Editions"

\editionMod dynamics 2 0/4 music.Dynamics \p

\editionMod dynamics 9 0/4 music.Dynamics \sf
\editionMod dynamics 10 0/4 music.Dynamics \mp

\editionMod dynamics 15 0/4 music.Dynamics \sf
\editionMod dynamics 16 0/4 music.Dynamics \mp
\editionMod tweaks 16 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.5

\editionMod dynamics 21 0/4 music.Dynamics \mf
\editionMod dynamics 25 0/4 music.Dynamics \mf

\editionMod fingering 27 2/8 music.Voice.B -1
\editionMod fingering 27 3/8 music.Voice.B -2
\editionMod fingering 27 4/8 music.Voice.B -3
\editionMod fingering 27 5/8 music.Voice.B -5

\editionMod fingering 28 0/8 music.Voice.B -3
\editionMod fingering 28 1/8 music.Voice.B -5
\editionMod dynamics 28 0/4 music.Dynamics \>
\editionMod dynamics 28 2/4 music.Dynamics \p

\editionMod dynamics 31 1/4 music.Dynamics \<
\editionMod dynamics 31 7/8 music.Dynamics \!

\editionMod fingering 32 2/16 music.Voice.B -2
\editionMod fingering 32 3/16 music.Voice.B -3
\editionMod fingering 32 4/16 music.Voice.B -4
\editionMod dynamics 32 1/8 music.Dynamics \>

\editionMod dynamics 33 0/4 music.Dynamics \pp
\editionMod tweaks 33 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.0

\editionMod dynamics 36 0/4 music.Dynamics \p

\editionMod dynamics 48 0/4 music.Dynamics \p

\editionMod dynamics 53 0/4 music.Dynamics \pp
