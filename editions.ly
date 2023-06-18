\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

mintielen = #2.5

\addEdition tweaks
\addEdition fingering
\addEdition dynamics
\addEdition articulations

\editionMod dynamics 2 0/4 music.Dynamics \p

\editionMod articulations 4 5/8 music.Voice.A \(
\editionMod articulations 7 0/8 music.Voice.A \)

\editionMod dynamics 9 0/4 music.Dynamics \sf
\editionMod articulations 9 0/4 music.Voice.A \(

\editionMod dynamics 10 0/4 music.Dynamics \mp
\editionMod tweaks 10 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.4

\editionMod tweaks 11 3/8 music.Voice.A \once\override Tie.minimum-length = \mintielen

\editionMod articulations 12 0/4 music.Voice.A \)
\editionMod articulations 12 3/4 music.Voice.A \(

\editionMod articulations 13 0/4 music.Voice.A \)

\editionMod dynamics 15 0/4 music.Dynamics \sf
\editionMod articulations 15 0/4 music.Voice.A \(
\editionMod tweaks 15 0/4 music.Voice.A \once\alterBroken positions #'(() (0 . 2.5)) PhrasingSlur

\editionMod dynamics 16 0/4 music.Dynamics \mp
\editionMod tweaks 16 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.5

\editionMod articulations 18 0/4 music.Voice.A \)
\editionMod articulations 18 3/4 music.Voice.A \(

\editionMod articulations 19 0/4 music.Voice.A \)

\editionMod dynamics 21 0/4 music.Dynamics \mf
\editionMod tweaks 21 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.4
\editionMod articulations 21 0/4 music.Voice.A \(
\editionMod articulations 21 3/4 music.Voice.A \)

\editionMod articulations 22 0/4 music.Voice.A \(

\editionMod articulations 23 1/4 music.Voice.A \)

\editionMod dynamics 25 0/4 music.Dynamics \mf
\editionMod articulations 25 0/4 music.Voice.A \(
\editionMod articulations 25 3/4 music.Voice.A \)
\editionMod tweaks 25 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.3
\editionMod tweaks 25 0/4 music.Dynamics \once\override DynamicText.Y-offset = #-3.3
\editionMod tweaks 25 7/16 music.Voice.A \once\override Tie.minimum-length = \mintielen

\editionMod articulations 26 0/4 music.Voice.A \(
\editionMod tweaks 26 7/16 music.Voice.A \once\override Tie.minimum-length = \mintielen

\editionMod fingering 27 2/8 music.Voice.B -1
\editionMod fingering 27 3/8 music.Voice.B -2
\editionMod fingering 27 4/8 music.Voice.B -3
\editionMod fingering 27 5/8 music.Voice.B -5
\editionMod articulations 27 1/4 music.Voice.A \)
\editionMod articulations 27 3/8 music.Voice.B \(

\editionMod fingering 28 0/8 music.Voice.B -3
\editionMod fingering 28 1/8 music.Voice.B -5
\editionMod dynamics 28 0/4 music.Dynamics \>
\editionMod dynamics 28 2/4 music.Dynamics \p
\editionMod articulations 28 3/8 music.Voice.B \)
\editionMod articulations 28 2/4 music.Voice.A \(

\editionMod articulations 29 2/4 music.Voice.A \)

\editionMod articulations 30 2/4 music.Voice.B \(

\editionMod dynamics 31 1/4 music.Dynamics \<
\editionMod dynamics 31 7/8 music.Dynamics \!
\editionMod articulations 31 0/4 music.Voice.B \)
\editionMod articulations 31 1/4 music.Voice.B \(

\editionMod fingering 32 2/16 music.Voice.B -2
\editionMod fingering 32 3/16 music.Voice.B -3
\editionMod fingering 32 4/16 music.Voice.B -4
\editionMod dynamics 32 1/8 music.Dynamics \>
\editionMod articulations 32 2/4 music.Voice.B \)
\editionMod articulations 32 3/4 music.Voice.A \(

\editionMod dynamics 33 0/4 music.Dynamics \pp
\editionMod tweaks 33 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.0
\editionMod articulations 33 0/4 music.Voice.A \)
\editionMod articulations 33 5/8 music.Voice.A (

\editionMod articulations 34 0/4 music.Voice.A )

\editionMod articulations 36 0/4 music.Voice.A \(
\editionMod tweaks 36 0/4 music.Voice.A \once\alterBroken positions #'((0 . 3) ()) PhrasingSlur

\editionMod dynamics 36 0/4 music.Dynamics \p

\editionMod articulations 40 0/4 music.Voice.A \)

\editionMod articulations 42 0/4 music.Voice.A \(
\editionMod tweaks 42 0/4 music.Voice.A \once\alterBroken positions #'((0 . 3.5) ()) PhrasingSlur

\editionMod articulations 46 0/4 music.Voice.A \)

\editionMod dynamics 48 0/4 music.Dynamics \p
\editionMod dynamics 48 0/4 music.Voice.A \(
\editionMod tweaks 48 0/4 music.Voice.A \once\override PhrasingSlur.positions = #'(4.0 . 1.5)

\editionMod dynamics 50 0/4 music.Voice.A \)

\editionMod dynamics 51 2/4 music.Voice.A \(
\editionMod dynamics 52 0/4 music.Voice.A \)

\editionMod dynamics 53 0/4 music.Dynamics \pp
