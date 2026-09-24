\version "2.24.3"
\header {
  title = "Half-Step Weather"
  subtitle = "jazz-fusion instrumental for solo piano"
  composer = "original composition"
  tagline = ##f
}
\paper { #(set-paper-size "letter") }
chExceptionMusic = {
  <c e g d'>1-\markup { \super "add9" }
  <c e g b fis'>1-\markup { \super { "△7" \hspace #0.1 \raise #0.4 \fontsize #-2 \sharp "11" } }
  <c e g bes d' a'>1-\markup { \super "13" }
}
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)
chordNames = \chordmode {
  f2:maj9.11+ e2:maj9.11+ |
  ees2:maj9.11+ d2:m11 |
  bes2:maj9 a4:m11 aes4:maj7.11+ |
  g2:m11 c4:13sus4 c4:7.9+ |
  f2:maj9.11+ e2:maj9.11+ |
  ees2:maj9.11+ d2:m11 |
  bes2:maj9 a4:m11 aes4:maj7.11+ |
  g2:m11 c4:13sus4 c4:7.9+ |
  f2:maj9.11+ e2:maj9.11+ |
  ees2:maj9.11+ des2:maj9.11+ |
  c4:m11 f4:13 bes4:maj9 ees4:13 |
  aes2:maj9.11+ g4:13sus4 c4:13sus4 |
  des1:maj9.11+ |
  c2:m11 f2:7.9+ |
  bes2:m11 ees2:13 |
  aes2:maj9 a2:maj9.11+ |
  bes4:m11 b4:m11 c4:m11 des4:maj9.11+ |
  ees2:maj9.11+ d2:m11 |
  g2:m11 ges2:13 |
  f2:maj9.11+ e2:7.9+ |
  e2.:7.9+ e8:7.9+ |
  ees2.:7.9+ ees8:7.9+ |
  d2.:7.9+ d8:7.9+ |
  des2.:13 des8:13 |
  f2:maj9.11+ e2:maj9.11+ |
  ees2:maj9.11+ d2:m11 |
  bes2:maj9 a4:m11 aes4:maj7.11+ |
  g2:m11 c4:13sus4 c4:7.9+ |
  f2:maj9.11+ e2:maj9.11+ |
  ees2:maj9.11+ des2:maj9.11+ |
  c4:m11 f4:13 bes4:maj9 ees4:13 |
  aes2:maj9.11+ g4:13sus4 c4:13sus4 |
  f1:maj9.11+ |
  d2:m11 g2:13 |
  c1:maj9.11+ |
  a2:m11 d2:13 |
  g1:maj9.11+ |
  e2:m11 a2:13 |
  d2:maj9.11+ des2:maj9.11+ |
  c2:m11 f2:13 |
  bes1:maj9 |
  bes2:m11 ees2:13 |
  aes2:maj9 des2:maj9.11+ |
  ges2:maj9.11+ b2:13 |
  e1:maj9.11+ |
  ees2:maj9.11+ d2:m11 |
  g4:m11 aes4:13 a4:m11 bes4:13 |
  c2:13sus4 c2:7.9+ |
  des1:maj9.11+ |
  des1:maj9.11+ |
  g1:m11 |
  c1:13sus4 |
  f2:maj9.11+ e2:maj9.11+ |
  ees2:maj9.11+ d2:m11 |
  bes2:maj9 a4:m11 aes4:maj7.11+ |
  g2:m11 c4:13sus4 c4:7.9+ |
  f2:maj9.11+ e2:maj9.11+ |
  ees2:maj9.11+ des2:maj9.11+ |
  c4:m11 f4:13 bes4:maj9 ees4:13 |
  aes2:maj9.11+ g4:13sus4 c4:13sus4 |
  f4:maj9.11+ e4:maj9.11+ ees4:maj9.11+ d4:maj9.11+ |
  des2:maj9.11+ c2:7.9+ |
  g2:m11 ges2:13 |
  f1:maj9.11+ |
}

rightHand = {
  % --- Intro (hits) ---
  \key f \major \time 4/4 \tempo 4 = 96 <b'' a'' e''>8^\markup{\italic "tight, playful"}\mf r4. <ais'' gis'' dis''>8 r4. |
  <a'' g'' d''>8 r4. <e'' f' c'' g'>8 r4. |
  <a'' d'' c''>8 r4. <b' c' g' d'>8 r8 <g'' c'' d''>8 r8 |
  <a'' bes' f'' c''>8 r4. <a'' bes' f''>8 r8 <ees'' e' bes'>8 e''8 |
  % --- Head A ---
  \bar "||" <a' b' e'>8\mf c''16 e''16 g''8 b''8 <gis' ais' dis'>8 b'16 dis''16 fis''8 ais''8 |
  <g' a' d'>8 bes'16 d''16 f''8 a''8 <g'' f'' c''>16 f''16 e''16 d''16 c''8 a'8 |
  <d'' a' c''>8 f''16 a''16 c'''8 a''8 <g'' c'' d''>16 e''16 c''8 <c'' d' g'>16 ees''16 g''8 |
  <f'' bes' c''>8 d''16 bes'16 a'8 c''8 <d'' bes' f' a'>16 f''16 a''8 <aes'' e'' bes' dis''>16 g''16 ees''16 e''16 |
  <a' b' e'>8 c''16 e''16 g''8 b''8 <gis' ais' dis'>8 b'16 dis''16 fis''8 ais''8 |
  <g' a' d'>8 bes'16 d''16 f''8 a''8 <f' g' c'>8 aes'16 c''16 ees''8 g''8 |
  <g'' ees'' bes' f''>16 f''16 ees''16 d''16 <c'' a' ees' d'>16 ees''16 d''16 a'16 <bes' d' a' c'>16 d''16 f''16 a''16 <g'' des'' c''>16 f''16 des''16 c''16 |
  <d'' c'' g'>8 ees''8 g''4 <f'' c'' e''>8 e''8 <d'' bes' f' a'>8 f''8 |
  % --- Head B ---
  \bar "||" <f'' g' c''>4.^\markup{\italic "toward A-flat"} ees''8 <g'' f''>2 |
  <ees'' bes' f'>16 f''16 g''8 bes''8 g''8 <aes'' a' ees''>8 a''8 ees''8 c''8 |
  <des'' aes' ees'>16 f''16 aes''8 f''8 ees''8 <g'' des'' c''>8 f''16 ees''16 des''8 c''8 |
  <c'' g' bes'>8 ees''8 g''4 <gis'' cis'' dis''>8 e''8 dis''4 |
  <f'' des'' aes' ees''>8 des''8 <fis'' d'' a' e''>8 d''8 <g'' ees'' bes' f''>8 ees''8 <aes'' f'' g'' c''>8 f''8 |
  <a'' g'' d''>4 g''8 f''8 <e'' f' c'' g'>8 d''8 c''8 a'8 |
  <bes' f' c'>16 d''16 f''16 a''16 g''4 <fes'' bes' ees''>8 ees''8 des''8 bes'8 |
  <a' b e'>8 c''8 e''4 <g'' gis' d''>8 gis''8 d''4 |
  % --- Interlude ---
  \bar "||" \time 7/8 <e' e>8^\markup{\italic "unison riff in 7/8"}\f <g' g>8 <gis' gis>8 <b' b>8 <d'' d'>8 <b' b>8 <g' g>8 |
  <ees' ees>8 <ges' ges>8 <g' g>8 <bes' bes>8 <des'' des'>8 <bes' bes>8 <ges' ges>8 |
  <d' d>8 <f' f>8 <fis' fis>8 <a' a>8 <c'' c'>8 <a' a>8 <f' f>8 |
  <des' des>8 <f' f>8 <aes' aes>8 <bes' bes>8 <ces'' ces'>8 <bes' bes>8 <aes' aes>8 |
  % --- Head A ---
  \bar "||" \time 4/4 <a' b' e'>8\mf c''16 e''16 g''8 b''8 <gis' ais' dis'>8 b'16 dis''16 fis''8 ais''8 |
  <g' a' d'>8 bes'16 d''16 f''8 a''8 <g'' f'' c''>16 f''16 e''16 d''16 c''8 a'8 |
  <d'' a' c''>8 f''16 a''16 c'''8 a''8 <g'' c'' d''>16 e''16 c''8 <c'' d' g'>16 ees''16 g''8 |
  <f'' bes' c''>8 d''16 bes'16 a'8 c''8 <d'' bes' f' a'>16 f''16 a''8 <aes'' e'' bes' dis''>16 g''16 ees''16 e''16 |
  <a' b' e'>8 c''16 e''16 g''8 b''8 <gis' ais' dis'>8 b'16 dis''16 fis''8 ais''8 |
  <g' a' d'>8 bes'16 d''16 f''8 a''8 <f' g' c'>8 aes'16 c''16 ees''8 g''8 |
  <g'' ees'' bes' f''>16 f''16 ees''16 d''16 <c'' a' ees' d'>16 ees''16 d''16 a'16 <bes' d' a' c'>16 d''16 f''16 a''16 <g'' des'' c''>16 f''16 des''16 c''16 |
  <d'' c'' g'>8 ees''8 g''4 <f'' c'' e''>8 e''8 <d'' bes' f' a'>8 f''8 |
  % --- Keys solo ---
  \bar "||" <a' b e'>16^\markup{\italic "keys solo — keys keep moving"}\f b'16 c''16 e''16 f''16 g''16 a''16 b''16 a''8 g''8 f''8 b'8 |
  <c'' f' g'>16 d''16 e''16 f''16 e''8 des''8 <d'' b' f' e'>16 e''16 f''16 g''16 f''8 ees''8 |
  <e'' fis' b'>16 fis''16 g''16 b''16 c'''16 c'''16 c'''16 c'''16 b''8 g''8 fis''8 aes'8 |
  <a' c' g' d'>16 b'16 c''16 d''16 c''8 b'8 <c'' fis' b'>16 d''16 e''16 fis''16 e''8 des''8 |
  <d'' b' cis'' fis'>16 fis''16 g''16 a''16 b''16 b''16 b''16 b''16 a''8 g''8 fis''8 ees''8 |
  <e'' g' d'' a'>16 fis''16 g''16 a''16 g''8 aes'8 <a' cis' g' fis'>16 b'16 cis''16 e''16 cis''8 c''8 |
  <cis'' fis' gis'>16 d''16 e''16 fis''16 e''8 c''8 <des'' f' g' c''>16 ees''16 f''16 g''16 f''8 d''8 |
  <ees'' bes' f'>16 f''16 g''16 bes''16 g''8 aes'8 <a' ees' d'>16 c''16 d''16 ees''16 d''8 b'8 |
  <c'' d' a'>16 d''16 f''16 a''16 bes''16 c'''16 c'''16 c'''16 bes''8 a''8 f''8 c''8 |
  <des'' aes' ees'>16 ees''16 f''16 aes''16 f''8 d''8 <ees'' g' des'' c''>16 f''16 g''16 bes''16 g''8 a'8 |
  <bes' c' g'>16 c''16 ees''16 g''16 ees''8 b'8 <c'' f' g'>16 des''16 ees''16 f''16 ees''8 c''8 |
  <des'' bes' c'' f'>16 f''16 ges''16 aes''16 ges''8 d''8 <dis'' a' gis'>16 fis''16 gis''16 a''16 gis''8 a'8 |
  <ais' gis' dis'>16 b'16 dis''16 e''16 fis''16 gis''16 ais''16 b''16 ais''8 gis''8 fis''8 a'8 |
  <bes' g' a' d'>16 d''16 ees''16 f''16 ees''8 des''8 <d'' f' c'' g'>16 e''16 f''16 g''16 f''8 e''8 |
  <f'' bes' c''>16 g''16 a''16 a'16 <bes' c' ges' f'>16 c''16 ees''16 b'16 <c'' g' d'>16 d''16 e''16 des''16 <d'' aes' g'>16 f''16 g''16 e''16 |
  <f'' bes' a'>16 g''16 a''16 bes''16 a''8 a'8 <bes' e' dis'>16 c''16 dis''16 e''16 dis''8 dis''8 |
  % --- Breakdown ---
  \bar "||" <g'' f'' c''>1^\markup{\italic "half-time, spacious"}\mp |
  <f'' g'>2 <ees'' f' g'>2 |
  <d'' bes' f' c''>2 <f'' bes'>2 |
  <a'' bes' f''>2 <g'' bes' f''>2 |
  % --- Head A ---
  \bar "||" <a' b' e'>8\f c''16 e''16 g''8 b''8 <gis' ais' dis'>8 b'16 dis''16 fis''8 ais''8 |
  <g' a' d'>8 bes'16 d''16 f''8 a''8 <g'' f'' c''>16 f''16 e''16 d''16 c''8 a'8 |
  <d'' a' c''>8 f''16 a''16 c'''8 a''8 <g'' c'' d''>16 e''16 c''8 <c'' d' g'>16 ees''16 g''8 |
  <f'' bes' c''>8 d''16 bes'16 a'8 c''8 <d'' bes' f' a'>16 f''16 a''8 <aes'' e'' bes' dis''>16 g''16 ees''16 e''16 |
  <a' b' e'>8 c''16 e''16 g''8 b''8 <gis' ais' dis'>8 b'16 dis''16 fis''8 ais''8 |
  <g' a' d'>8 bes'16 d''16 f''8 a''8 <f' g' c'>8 aes'16 c''16 ees''8 g''8 |
  <g'' ees'' bes' f''>16 f''16 ees''16 d''16 <c'' a' ees' d'>16 ees''16 d''16 a'16 <bes' d' a' c'>16 d''16 f''16 a''16 <g'' des'' c''>16 f''16 des''16 c''16 |
  <d'' c'' g'>8 ees''8 g''4 <f'' c'' e''>8 e''8 <d'' bes' f' a'>8 f''8 |
  % --- Outro (hits) ---
  \bar "||" <b'' a'' e''>8\f r8 <ais'' gis'' dis''>8 r8 <a'' g'' d''>8 r8 <gis'' fis'' cis''>8 r8 |
  <g'' f'' c''>4 r4 <ees'' e' bes'>4 e''4 |
  <f'' bes' c''>2 <des'' bes' fes' ees'>2 |
  <b'' a'' e''>1\fermata |
}

leftHand = {
  \clef bass
  % --- Intro (hits) ---
  \key f \major \time 4/4 f,8. f16 r8 ees,8 e,8. e16 r8 d,8 |
  ees,8. ees16 r8 des,8 d,8. d16 r8 a,8 |
  bes,8. bes16 r8 aes,8 a,8. g,16 aes,8. ges,16 |
  g,8. g16 r8 b,8 c,8. c16 c,8. e,16 |
  % --- Head A ---
  \bar "||" f,8. f16 r8 ees,8 e,8. e16 r8 d,8 |
  ees,8. ees16 r8 des,8 d,8. d16 r8 a,8 |
  bes,8. bes16 r8 aes,8 a,8. g,16 aes,8. ges,16 |
  g,8. g16 r8 b,8 c,8. c16 c,8. e,16 |
  f,8. f16 r8 ees,8 e,8. e16 r8 d,8 |
  ees,8. ees16 r8 c,8 des,8. des16 r8 b,8 |
  c,8. e,16 f,8. a,16 bes,8. d,16 ees,8. g,16 |
  aes,8. aes16 r8 ges,8 g,8. b,16 c,8. c,16 |
  % --- Head B ---
  \bar "||" <des, c>8. des16 r8 aes,8 des,8. des16 r8 b,8 |
  c,8. c16 r8 e,8 f,8. f16 r8 a,8 |
  bes,8. bes16 r8 d,8 ees,8. ees16 r8 g,8 |
  aes,8. aes16 r8 aes,8 a,8. a16 r8 a,8 |
  bes,8. bes,16 b,8. b,16 c,8. c,16 des,8. d,16 |
  ees,8. ees16 r8 des,8 d,8. d16 r8 ges,8 |
  g,8. g16 r8 f,8 ges,8. ges16 r8 e,8 |
  f,8. f16 r8 ees,8 e,8. e16 r8 b,8 |
  % --- Interlude ---
  \bar "||" \time 7/8 e,8 g,8 gis,8 b,8 d8 b,8 g,8 |
  ees,8 ges,8 g,8 bes,8 des8 bes,8 ges,8 |
  d,8 f,8 fis,8 a,8 c8 a,8 f,8 |
  des,8 f,8 aes,8 bes,8 ces8 bes,8 aes,8 |
  % --- Head A ---
  \bar "||" \time 4/4 f,8. f16 r8 ees,8 e,8. e16 r8 d,8 |
  ees,8. ees16 r8 des,8 d,8. d16 r8 a,8 |
  bes,8. bes16 r8 aes,8 a,8. g,16 aes,8. ges,16 |
  g,8. g16 r8 b,8 c,8. c16 c,8. e,16 |
  f,8. f16 r8 ees,8 e,8. e16 r8 d,8 |
  ees,8. ees16 r8 c,8 des,8. des16 r8 b,8 |
  c,8. e,16 f,8. a,16 bes,8. d,16 ees,8. g,16 |
  aes,8. aes16 r8 ges,8 g,8. b,16 c,8. e,16 |
  % --- Keys solo ---
  \bar "||" <f, e>8. f16 r8 c8 f,8. f16 r8 des,8 |
  d,8. d16 r8 ges,8 g,8. g16 r8 b,8 |
  <c, b,>8. c16 r8 g,8 c,8. c16 r8 aes,8 |
  a,8. a16 r8 des,8 d,8. d16 r8 ges,8 |
  <g, fis>8. g16 r8 d8 g,8. g16 r8 ees,8 |
  e,8. e16 r8 aes,8 a,8. a16 r8 des,8 |
  d,8. d16 r8 c,8 des,8. des16 r8 b,8 |
  c,8. c16 r8 e,8 f,8. f16 r8 a,8 |
  <bes, a>8. bes16 r8 f8 bes,8. bes16 r8 f8 |
  bes,8. bes16 r8 d,8 ees,8. ees16 r8 g,8 |
  aes,8. aes16 r8 c,8 des,8. des16 r8 f,8 |
  ges,8. ges16 r8 bes,8 b,8. b16 r8 ees,8 |
  <e, dis>8. e16 r8 b,8 e,8. e16 r8 d,8 |
  ees,8. ees16 r8 des,8 d,8. d16 r8 ges,8 |
  g,8. g,16 aes,8. aes,16 a,8. a,16 bes,8. b,16 |
  c,8. c16 r8 g,8 c,8. c16 r8 c,8 |
  % --- Breakdown ---
  \bar "||" des,8\sustainOn g,8 c8 ees8 c8 g,8 c8 g,8 |
  des,8 g,8 c8 ees8 c8 g,8 c8 g,8 |
  g,8\sustainOff\sustainOn c8 f8 a8 f8 c8 f8 c8 |
  c,8\sustainOff\sustainOn f,8 a,8 d8 a,8 f,8 a,8 f,8 |
  % --- Head A ---
  \bar "||" f,8.\sustainOff f16 r8 ees,8 e,8. e16 r8 d,8 |
  ees,8. ees16 r8 des,8 d,8. d16 r8 a,8 |
  bes,8. bes16 r8 aes,8 a,8. g,16 aes,8. ges,16 |
  g,8. g16 r8 b,8 c,8. c16 c,8. e,16 |
  f,8. f16 r8 ees,8 e,8. e16 r8 d,8 |
  ees,8. ees16 r8 c,8 des,8. des16 r8 b,8 |
  c,8. e,16 f,8. a,16 bes,8. d,16 ees,8. g,16 |
  aes,8. aes16 r8 ges,8 g,8. b,16 c,8. e,16 |
  % --- Outro (hits) ---
  \bar "||" f,8. ees,16 e,8. d,16 ees,8. des,16 d,8. c,16 |
  des,8. des16 r8 b,8 c,8. c16 r8 ges,8 |
  g,8. g16 r8 f,8 ges,8. ges16 r8 e,8 |
  f,1\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { midiInstrument = "acoustic grand" } \new Voice = "mel" \rightHand
      \new Staff = "left" \with { midiInstrument = "acoustic grand" pedalSustainStyle = #'bracket } \leftHand
    >>
  >>
  \layout { }
  \midi { }
}
