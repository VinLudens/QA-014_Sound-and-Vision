\version "2.24.0"
\include "global.ly"

right = \absolute {
  \global
  \tempo "Allegretto" 4 = 114

  \ottava 1 g'''8 fis''' e''' d''' c''' b'' a'' g'' \ottava 0 |
  r1 |
  b'1 |
  r2 r8 b''8 a'' g'' |
  
  <e'' a''>8. <e'' b''>16 ~ 8 <e'' a''> ~ 8 g'' e'' g'' |
  <e'' a''>8. <e'' b''>16 ~ 8 <e'' a''> ~ 8 g'' e'' <c'' b''> |
  <b' d'' g''>1 |
  \ottava 1 \acciaccatura fis'''8 b'''1 | \ottava 0
  
  <g'' b'' d''' g'''>4 <fis'' b'' d''' fis'''> <e'' b'' e'''>8 <fis'' fis'''> <d'' d'''>4 |
  c''8 d'' b'4 a'8 b' g'4 |
  <c' e' a'>4. <c' e' b'>8 ~ 2 ~ |
  2. <g' c'' e''>4\arpeggio |
  
  <g' b' d''>1 |
  r1 |
  
  <g'' b'' d''' g'''>4 <fis'' b'' d''' fis'''> <e'' b'' e'''>8 <fis'' fis'''> <d'' d'''>4 |
  c''8 d'' b'4 a'8 b' g'4 |
  <c' e' a'>1 ~ |
  q2 r4 <g' c'' e''> |
  
  <g' b' d''>1 |
  \clef "bass" \ottava -1 g,,1 \ottava 0 | \clef "treble"


  a'4 a'8. a'16 ~ 8 g' g'4 |
  c''8 c'' c''8. c''16 ~ 8 b' a' g' |
  a'16 b'8. ~ 2 r4 |
  \clef "bass" \ottava -1 g,,1 \ottava 0 | \clef "treble"

  <c' e' a'>4 <c' e' a'>8. <c' e' a'>16 ~ 8 <c' e' g'> <c' e' g'>4 |
  <e' g' c''>8 <e' g' c''> <e' g' c''>8. <e' g' c''>16 ~ 8 b' a' g' |
  a'16 b'8. ~ 4 r2 |
  r2 b'8. c''16 ~ 8 d'' |
  
  d''4 c''8 c''16 b' a'4 r |
  fis''8 d'' fis'' a'' <fis'' c'''>2 |
  <e'' g''>2 r4. <d'' g'' b''>8 ~ |
  q2 r4 c'8 d'16 c' |
  b2 ~ 8 g ~ 8 a16 bes |
  
  
  b1 |
  b'1 |
  g''4 fis''4 \appoggiatura { g''16 fis'' } e''8 fis'' d''4 |
  c''8 d'' b'4 \appoggiatura { a'16 b' } a'8 b'8 g'4 |
  
  a'8. b'16 ~ 8 a' ~ 8 g' e' g' |
  a'8. b'16 ~ 8 a' ~ 8 g' c'' b' |
  <b d' g'>1 |
  \acciaccatura fis''8 b''1 |

  g''4 fis''4 \appoggiatura { g''16 fis'' } e''8 fis'' d''4 |
  c''8 d'' b'4 \appoggiatura { a'16 b' } a'8 b'8 g'4 |
  a'4. d'' e''4 ~ |
  8 fis''4. b''4 fis'' |
  
  <b' d'' g''>1 |
  <fis' b'>1 |

  \ottava 1 g'''4 fis'''4 \appoggiatura { g'''16 fis''' } e'''8 fis''' d'''4 |
  c'''8 d''' b''4 \appoggiatura { a''16 b'' } a''8 b''8 g''4 |
  a''1 \ottava 0 |
  r2 b'' |
  
  <b' d'' g''>1 |
  \clef "bass" <fis b>1 |

  \bar "|."

}
