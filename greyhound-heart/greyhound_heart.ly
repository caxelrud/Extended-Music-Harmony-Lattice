\version "2.24.3"
\header {
  title = "Greyhound Heart"
  subtitle = "electro-funk for solo piano, with lyrics — a bus ride through the South"
  composer = "original composition"
  tagline = ##f
}
#(set-global-staff-size 16)
\paper { #(set-paper-size "letter") }
chExceptionMusic = {
  <c e g d'>1-\markup { \super "add9" }
  <c e g b fis'>1-\markup { \super { "△7" \hspace #0.1 \raise #0.4 \fontsize #-2 \sharp "11" } }
  <c e g bes d' a'>1-\markup { \super "13" }
}
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)
chordNames = \chordmode {
  c1:m9 |
  f2:13 c2:m9/ees |
  aes2:maj9.11+ bes2/aes |
  g2:7.9+ b2:dim7 |
  c1:m9 |
  f2:13 c2:m9/ees |
  aes2:maj9.11+ bes2/aes |
  g2:7.9+ b2:dim7 |
  c1:m9 |
  f2:13 c2:m9/ees |
  aes2:maj9.11+ g2:m11 |
  f2:m11 bes2:13sus4 |
  ees2:maj9 bes2/d |
  c2:m11 c2:m11/bes |
  aes2:maj9 a2:dim7 |
  ees2:maj9/bes c2:7.9+ |
  f2:m11 e2:7.11+ |
  ees2:maj9 des2/ees |
  aes2:maj9 bes2:13sus4 |
  ees2:maj9 a2:7.9+ |
  d1:m9 |
  g2:13 d2:m9/f |
  bes2:maj9.11+ c2/bes |
  a2:7.9+ cis2:dim7 |
  d1:m9 |
  g2:13 d2:m9/f |
  bes2:maj9.11+ a2:m11 |
  g2:m11 c2:13sus4 |
  f2:maj9 c2/e |
  d2:m11 d2:m11/c |
  bes2:maj9 b2:dim7 |
  f2:maj9/c d2:7.9+ |
  g2:m11 fis2:7.11+ |
  f2:maj9 ees2/f |
  bes2:maj9 c2:13sus4 |
  f2:maj9 f2:7.9+ |
  bes1:13 |
  aes1/bes |
  g2:m11 g2:m11/f |
  ees2:maj9 e2:dim7 |
  bes2:13/d des2:13 |
  c2:m11 f2:7.9+ |
  aes2:13 ges2:maj7.11+ |
  d2:13sus4 d2:7.9+ |
  g2:maj9 d2/fis |
  e2:m11 e2:m11/d |
  c2:maj9 cis2:dim7 |
  g2:maj9/d e2:7.9+ |
  a2:m11 gis2:7.11+ |
  g2:maj9 f2/g |
  c2:maj9 d2:13sus4 |
  g1:maj9 |
  g2:maj9 f2/g |
  c2:maj9/e ees2:maj9.11+ |
  a2:m11 d2:13sus4 |
  g1:maj9.11+ |
}

voice = {
  % --- Intro ---
  \key c \minor s8^\markup{\italic "electro-funk — pulsing bass, synth stabs"}\mf c''8 d''8 ees''8 ees''4. s8 |
  s8 d''8 ees''8 ges''8 ees''4. s8 |
  s8 bes'8 c''8 d''8 d''4. s8 |
  s8 a'8 b'8 des''8 b'4. s8 |
  % --- Verse 1 — Georgia ---
  \bar "||" s8^\markup{\italic "Georgia"}\mf g'8 bes'8 bes'8 bes'4. s8 |
  s8 c''8 d''8 c''4. s4 |
  s8 aes'8 bes'8 c''8 bes'4. s8 |
  s8 g'8 a'8 f'4. s4 |
  s8 bes'8 c''8 d''8 c''4. s8 |
  s8 c''8 d''8 c''4. s4 |
  s8 aes'8 bes'8 c''8 c''4. s8 |
  s8 g'8 aes'8 f'4. s4 |
  % --- Chorus ---
  \bar "||" s8\f c''8 d''8 ees''8 d''4. s8 |
  s8 ees''8 f''8 d''4. s4 |
  s8 c''8 ees''8 ees''8 ees''4. s8 |
  s8 d''8 ees''8 c''4. s4 |
  s8 ees''8 f''8 g''8 ges''4. s8 |
  s8 f''8 g''8 ees''4. s4 |
  s8 c''8 ees''8 ees''8 ees''4. s8 |
  s8 bes'8 c''8 bes'4. s4 |
  % --- Verse 2 — Alabama, Mississippi (up a step) ---
  \bar "||" \key d \minor s8^\markup{\italic "Alabama, Mississippi"}\mf a'8 c''8 c''8 c''4. s8 |
  s8 d''8 e''8 d''4. s4 |
  s8 bes'8 c''8 d''8 c''4. s8 |
  s8 a'8 b'8 cis''8 cis''4. s8 |
  s8 c''8 d''8 e''8 d''4. s8 |
  s8 d''8 e''8 d''4. s4 |
  s8 bes'8 c''8 d''8 d''4. s8 |
  s8 a'8 bes'8 g'4. s4 |
  % --- Chorus ---
  \bar "||" s8\f d''8 e''8 f''8 e''4. s8 |
  s8 f''8 g''8 e''4. s4 |
  s8 d''8 f''8 f''8 f''4. s8 |
  s8 e''8 f''8 d''4. s4 |
  s8 f''8 g''8 a''8 gis''4. s8 |
  s8 g''8 a''8 f''4. s4 |
  s8 d''8 f''8 f''8 f''4. s8 |
  s8 c''8 d''8 c''4. s4 |
  % --- Bridge — Louisiana (B-flat Mixolydian) ---
  \bar "||" \key bes \mixolydian s8^\markup{\italic "Louisiana — B-flat Mixolydian"}\mf bes'8 c''8 aes'4. s4 |
  s8 ees''8 ees''8 c''4. s4 |
  s8 c''8 d''8 e''8 d''4. s8 |
  s8 bes'8 c''8 d''8 des''4. s8 |
  s8 d''8 e''8 des''4. s4 |
  s8 c''8 d''8 ees''8 ees''4. s8 |
  s8 bes'8 c''8 d''8 des''4. s8 |
  s8 a'8 b'8 aes'4. s4 |
  % --- Final chorus — Texas (G) ---
  \bar "||" \key g \major s8^\markup{\italic "Texas — wide open"}\ff e''8 fis''8 g''8 fis''4. s8 |
  s8 g''8 a''8 fis''4. s4 |
  s8 e''8 g''8 g''8 g''4. s8 |
  s8 fis''8 g''8 e''4. s4 |
  s8 g''8 a''8 b''8 ais''4. s8 |
  s8 a''8 b''8 g''4. s4 |
  s8 e''8 g''8 g''8 g''4. s8 |
  s8 d''8 e''8 d''4. s4 |
  % --- Outro ---
  \bar "||" s8\f d''8 e''8 fis''8 f''4. s8 |
  s8 c''8 d''8 e''8 dis''4. s8 |
  s8 b'8 c''8 d''8 d''4. s8 |
  fis''4 cis'''2.\fermata |
}

guitar = {
  % --- Intro ---
  \key c \minor s8 s8 s8 s8 s8 <ees' bes'>8 s8 <d' ees' bes'>8 |
  s8 s8 s8 s8 s8 <ees' bes'>8 s8 <bes d' ees'>8 |
  s8 s8 s8 s8 s8 <d' f'>8 s8 <bes d' f'>8 |
  s8 s8 s8 s8 s8 <d' f'>8 s8 <aes d' f'>8 |
  % --- Verse 1 — Georgia ---
  \bar "||" s8 s8 s8 s8 s8 <bes ees'>8 s8 <d' ees' bes'>8 |
  s8 s8 s8 <ees' a'>8 s8 <ees' bes'>8 s8 <bes d' ees'>8 |
  s8 s8 s8 s8 s8 <d' f'>8 s8 <bes d' f'>8 |
  s8 s8 s8 <f b>8 s8 <f d'>8 s8 <d' f' aes'>8 |
  s8 s8 s8 s8 s8 <ees' bes'>8 s8 <d' ees' bes'>8 |
  s8 s8 s8 <ees' a'>8 s8 <ees' bes'>8 s8 <bes d' ees'>8 |
  s8 s8 s8 s8 s8 <f' bes'>8 s8 <bes c' f'>8 |
  s8 s8 s8 <aes ees'>8 s8 <aes ees'>8 s8 <ees' g' aes'>8 |
  % --- Chorus ---
  \bar "||" s8 s8 s8 s8 s8 <d' f'>8 s8 <f' bes' d''>8 |
  s8 s8 s8 <ees' bes'>8 s8 <ees' bes'>8 s8 <ees' f' bes'>8 |
  s8 s8 s8 s8 s8 <ees' c''>8 s8 <ees' ges' c''>8 |
  s8 s8 s8 <d' g'>8 s8 <e' bes'>8 s8 <dis' e' bes'>8 |
  s8 s8 s8 s8 s8 <gis' d''>8 s8 <gis' ais' d''>8 |
  s8 s8 s8 <g' d''>8 s8 <f' aes'>8 s8 <des' f' aes'>8 |
  s8 s8 s8 s8 s8 <ees' aes'>8 s8 <ees' g' aes'>8 |
  s8 s8 s8 <d' g'>8 s8 <cis' g'>8 s8 <bis cis' g'>8 |
  % --- Verse 2 — Alabama, Mississippi (up a step) ---
  \bar "||" \key d \minor s8 s8 s8 s8 s8 <c' f'>8 s8 <e' f' c''>8 |
  s8 s8 s8 <f' b'>8 s8 <f' c''>8 s8 <c' e' f'>8 |
  s8 s8 s8 s8 s8 <e' g'>8 s8 <c' e' g'>8 |
  s8 s8 s8 s8 s8 <e' g'>8 s8 <e' g' bes'>8 |
  s8 s8 s8 s8 s8 <f' c''>8 s8 <e' f' c''>8 |
  s8 s8 s8 <f' b'>8 s8 <f' c''>8 s8 <c' e' f'>8 |
  s8 s8 s8 s8 s8 <g' c''>8 s8 <c' d' g'>8 |
  s8 s8 s8 <bes f'>8 s8 <bes f'>8 s8 <f' a' bes'>8 |
  % --- Chorus ---
  \bar "||" s8 s8 s8 s8 s8 <e' g'>8 s8 <g' c'' e''>8 |
  s8 s8 s8 <f' c''>8 s8 <f' c''>8 s8 <f' g' c''>8 |
  s8 s8 s8 s8 s8 <f' d''>8 s8 <f' aes' d''>8 |
  s8 s8 s8 <e' a'>8 s8 <fis' c''>8 s8 <eis' fis' c''>8 |
  s8 s8 s8 s8 s8 <ais' e''>8 s8 <ais' bis' e''>8 |
  s8 s8 s8 <a' e''>8 s8 <g' bes'>8 s8 <ees' g' bes'>8 |
  s8 s8 s8 s8 s8 <f' bes'>8 s8 <f' a' bes'>8 |
  s8 s8 s8 <e' a'>8 s8 <ees' a'>8 s8 <ees' gis' a'>8 |
  % --- Bridge — Louisiana (B-flat Mixolydian) ---
  \bar "||" \key bes \mixolydian s8 s8 s8 <aes d'>8 s8 <aes d'>8 s8 <g' aes' d''>8 |
  s8 s8 s8 <c' ees'>8 s8 <c' ees'>8 s8 <c' ees' aes'>8 |
  s8 s8 s8 s8 s8 <f' bes'>8 s8 <bes c' f'>8 |
  s8 s8 s8 s8 s8 <g' bes'>8 s8 <g' bes' des''>8 |
  s8 s8 s8 <d' aes'>8 s8 <f' ces''>8 s8 <f' bes' ces''>8 |
  s8 s8 s8 s8 s8 <ees' a'>8 s8 <ees' gis' a'>8 |
  s8 s8 s8 s8 s8 <bes' c''>8 s8 <bes c' f'>8 |
  s8 s8 s8 <c' g'>8 s8 <c' fis'>8 s8 <eis' fis' c''>8 |
  % --- Final chorus — Texas (G) ---
  \bar "||" \key g \major s8 s8 s8 s8 s8 <fis' a'>8 s8 <a' d'' fis''>8 |
  s8 s8 s8 <g' d''>8 s8 <g' d''>8 s8 <g' a' d''>8 |
  s8 s8 s8 s8 s8 <g' e''>8 s8 <g' bes' e''>8 |
  s8 s8 s8 <fis' b'>8 s8 <gis' d''>8 s8 <fisis' gis' d''>8 |
  s8 s8 s8 s8 s8 <bis' fis''>8 s8 <bis' cisis'' fis''>8 |
  s8 s8 s8 <b' fis''>8 s8 <a' c''>8 s8 <f' a' c''>8 |
  s8 s8 s8 s8 s8 <g' c''>8 s8 <g' b' c''>8 |
  s8 s8 s8 <fis' b'>8 s8 <fis' b'>8 s8 <fis' a' b'>8 |
  % --- Outro ---
  \bar "||" s8 s8 s8 s8 s8 <a' c''>8 s8 <c' f' a'>8 |
  s8 s8 s8 s8 s8 <g' a'>8 s8 <d' g' a'>8 |
  s8 s8 s8 s8 s8 <g' c''>8 s8 <g' b' c''>8 |
  s8 <b' cis''>8 s8 <cis'' b''>8 s8 <cis'' b''>8 s8 <cis'' b''>8 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Peach -- tree morn -- ing, dust on glass, Sweet tea sta -- tions blur and pass, Pine trees count -- ing by the mile, Some -- one's bi -- ble, some -- one's smile. Roll on, roll on, Grey -- hound heart, Ev -- ery state a brand new start, Win -- dow seat and high -- way hum, Road -- side mu -- sic, here I come. Riv -- er grow -- ing wide and slow, Del -- ta blues from the ra -- di -- o, Cot -- ton fields and church -- bell towns, Sun goes up and sun goes down. Roll on, roll on, Grey -- hound heart, Ev -- ery state a brand new start, Win -- dow seat and high -- way hum, Road -- side mu -- sic, here I come. New Or -- leans at mid -- night, Brass bands play -- ing in the street -- light, Gum -- bo, jazz, and some -- one's hand, Next stop Tex -- as, prom -- ised land. Roll on, roll on, Grey -- hound heart, Ev -- ery state a brand new start, Win -- dow seat and high -- way hum, Road -- side mu -- sic, here I come. _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro ---
  \key c \minor c,8 c8 c,8 c8 g,8 c8 c,8 e,8 |
  f,8 f8 f,8 e,8 ees,8 ees8 ees,8 g,8 |
  aes,8 aes8 aes,8 aes8 aes,8 aes8 aes,8 aes,8 |
  g,8 g8 g,8 bes,8 b,8 b8 b,8 b,8 |
  % --- Verse 1 — Georgia ---
  \bar "||" c,8 c8 c,8 c8 g,8 c8 c,8 e,8 |
  f,8 f8 f,8 e,8 ees,8 ees8 ees,8 g,8 |
  aes,8 aes8 aes,8 aes8 aes,8 aes8 aes,8 aes,8 |
  g,8 g8 g,8 bes,8 b,8 b8 b,8 b,8 |
  c,8 c8 c,8 c8 g,8 c8 c,8 e,8 |
  f,8 f8 f,8 e,8 ees,8 ees8 ees,8 g,8 |
  aes,8 aes8 aes,8 aes,8 g,8 g8 g,8 ges,8 |
  f,8 f8 f,8 a,8 bes,8 bes8 bes,8 d,8 |
  % --- Chorus ---
  \bar "||" ees,8 ees8 ees,8 ees,8 d,8 d8 d,8 des,8 |
  c,8 c8 c,8 b,8 bes,8 bes8 bes,8 a,8 |
  aes,8 aes8 aes,8 aes,8 a,8 a8 a,8 a,8 |
  bes,8 bes8 bes,8 b,8 c,8 c8 c,8 e,8 |
  f,8 f8 f,8 f,8 e,8 e8 e,8 e,8 |
  ees,8 ees8 ees,8 ees8 ees,8 ees8 ees,8 g,8 |
  aes,8 aes8 aes,8 a,8 bes,8 bes8 bes,8 d,8 |
  ees,8 ees8 ees,8 aes,8 a,8 a8 a,8 des,8 |
  % --- Verse 2 — Alabama, Mississippi (up a step) ---
  \bar "||" \key d \minor d,8 d8 d,8 d8 a,8 d8 d,8 ges,8 |
  g,8 g8 g,8 ges,8 f,8 f8 f,8 a,8 |
  bes,8 bes8 bes,8 bes8 bes,8 bes8 bes,8 bes,8 |
  a,8 a8 a,8 c,8 cis,8 cis8 cis,8 des,8 |
  d,8 d8 d,8 d8 a,8 d8 d,8 ges,8 |
  g,8 g8 g,8 ges,8 f,8 f8 f,8 a,8 |
  bes,8 bes8 bes,8 bes,8 a,8 a8 a,8 aes,8 |
  g,8 g8 g,8 b,8 c,8 c8 c,8 e,8 |
  % --- Chorus ---
  \bar "||" f,8 f8 f,8 f,8 e,8 e8 e,8 ees,8 |
  d,8 d8 d,8 des,8 c,8 c8 c,8 b,8 |
  bes,8 bes8 bes,8 bes,8 b,8 b8 b,8 b,8 |
  c,8 c8 c,8 des,8 d,8 d8 d,8 ges,8 |
  g,8 g8 g,8 g,8 fis,8 fis8 fis,8 ges,8 |
  f,8 f8 f,8 f8 f,8 f8 f,8 a,8 |
  bes,8 bes8 bes,8 b,8 c,8 c8 c,8 e,8 |
  f,8 f8 f,8 f8 f,8 f8 f,8 a,8 |
  % --- Bridge — Louisiana (B-flat Mixolydian) ---
  \bar "||" \key bes \mixolydian bes,8 bes8 bes,8 bes8 f8 bes8 bes,8 bes8 |
  bes,8 bes8 bes,8 bes8 ees8 bes8 bes,8 aes,8 |
  g,8 g8 g,8 ges,8 f,8 f8 f,8 e,8 |
  ees,8 ees8 ees,8 ees,8 e,8 e8 e,8 ees,8 |
  d,8 d8 d,8 d,8 des,8 des8 des,8 des,8 |
  c,8 c8 c,8 e,8 f,8 f8 f,8 g,8 |
  aes,8 aes8 aes,8 g,8 ges,8 ges8 ges,8 ees,8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 ges,8 |
  % --- Final chorus — Texas (G) ---
  \bar "||" \key g \major g,8 g8 g,8 g,8 fis,8 fis8 fis,8 f,8 |
  e,8 e8 e,8 ees,8 d,8 d8 d,8 des,8 |
  c,8 c8 c,8 c,8 cis,8 cis8 cis,8 des,8 |
  d,8 d8 d,8 ees,8 e,8 e8 e,8 aes,8 |
  a,8 a8 a,8 a,8 gis,8 gis8 gis,8 aes,8 |
  g,8 g8 g,8 g8 g,8 g8 g,8 b,8 |
  c,8 c8 c,8 des,8 d,8 d8 d,8 ges,8 |
  g,8 g8 g,8 g8 d8 g8 g,8 g8 |
  % --- Outro ---
  \bar "||" g,8 g8 g,8 g8 g,8 g8 g,8 f,8 |
  e,8 e8 e,8 e,8 ees,8 ees8 ees,8 aes,8 |
  a,8 a8 a,8 des,8 d,8 d8 d,8 ges,8 |
  g,1\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice" "Synth" } } <<
        \tempo "Electro-funk" 4 = 118
        \new Voice = "mel" { \voiceOne \voice }
        \new Voice = "gtr" { \voiceTwo \guitar }
      >>
      \new Lyrics \lyricsto "mel" \words
      \new Staff = "left" \with { instrumentName = "Bass" } \bass
    >>
  >>
  \layout { }
}
\score {
  <<
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 118 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \bass
  >>
  \midi { }
}
