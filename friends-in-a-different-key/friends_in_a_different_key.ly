\version "2.24.3"
\header {
  title = "Friends in a Different Key"
  subtitle = "Latin-soul for solo piano, with lyrics — polychords, whole-tone, diminished and Hungarian colors"
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
  b2:m9 e2/d |
  cis2:m7.5- fis2:7.9- |
  b2:m9 e2/d |
  g2:maj9 fis2:9.5+ |
  b2:m9 b2:m9/a |
  e2:9/gis g2:maj9 |
  d2:maj9/fis f2:dim7 |
  e2:m11 a2:13sus4 |
  b2:m9 e2/d |
  cis2:m7.5- fis2:7.9- |
  g2:maj9.11+ fis2:9.5+ |
  b1:m9 |
  d2:maj9 a2/cis |
  b2:m9 b2:m9/a |
  g2:maj9 g2:m6 |
  d2:maj9/fis f2:dim7 |
  e2:m11 a2/g |
  fis2:m11 b2:7.9- |
  e2:m11 a2:13 |
  d2:maj9 fis2:9.5+ |
  b2:m9 b2:m9/a |
  e2:9/gis g2:maj9 |
  d2:maj9/fis f2:dim7 |
  e2:m11 a2:13sus4 |
  b2:m9 e2/d |
  cis2:m7.5- fis2:7.9- |
  g2:maj9.11+ fis2:9.5+ |
  b1:m9 |
  d2:maj9 a2/cis |
  b2:m9 b2:m9/a |
  g2:maj9 g2:m6 |
  d2:maj9/fis f2:dim7 |
  e2:m11 a2/g |
  fis2:m11 b2:7.9- |
  e2:m11 a2:13 |
  d2:maj9 fis2:9.5+ |
  b1:m7+.11+ |
  g2:maj7.11+ fis2:7.9- |
  b1:m7+.11+ |
  c2:maj7.11+ fis2:9.5+ |
  e2:m11 e2:m11/d |
  cis2:m7.5- fis2:7.9- |
  g2:maj9 a2/g |
  fis1:9.5+ |
  d2:maj9 a2/cis |
  b2:m9 b2:m9/a |
  g2:maj9 g2:m6 |
  d2:maj9/fis f2:dim7 |
  e2:m11 a2/g |
  fis2:m11 b2:7.9- |
  e2:m11 a2:13 |
  d2:maj9 fis2:9.5+ |
  d2:maj9 a2/cis |
  b2:m9 e2/d |
  g2:maj9.11+ fis2:7.9- |
  b1:m9 |
}

voice = {
  % --- Intro ---
  \key b \minor s8^\markup{\italic "Latin-soul, syncopated"}\mf fis''8 b'8 d''4 fis''8 gis''4 |
  <g' b' e''>8 g''8 cis''4 <ais' e'' g''>8 a''8 ais''8 cis'''8 |
  s8 fis''8 b'8 d''4 fis''8 gis''4 |
  <a' b' fis''>8 d''8 b'4 <ais' d'' e''>8 d''8 c''8 ais'8 |
  % --- Verse 1 ---
  \bar "||" s8\mf b'8 d''8 fis''4 e''8 d''4 |
  <fis' gis' d''>8 e''8 gis''4 <a' b' fis''>8 d''8 b'4 |
  s8 a'8 d''8 fis''8 f''4 d''8 aes''8 |
  <d'' e'' g''>8 e''4. <a' d'' fis''>8 e''8 d''8 b'8 |
  s8 b'8 d''8 fis''8 gis''4 e''8 b'8 |
  <g' b' e''>8 g''8 g''4 <g' ais' e''>8 g''8 a''8 ais''8 |
  s8 fis''8 d''8 cis''8 <ais' d'' e''>8 d''8 c''8 ais'8 |
  <d' a' b'>8 cis''8 b'2. |
  % --- Chorus ---
  \bar "||" s8^\markup{\italic "brighter (D major)"}\f a'8 d''8 fis''8 e''4 cis''8 e''8 |
  <a' d'' fis''>8 d''4 b'8 <a' b' cis''>8 d''8 fis''4 |
  s8 b'8 d''8 fis''8 e''4 d''8 bes'8 |
  a'2 <ces' eeses' aes'>8 b'8 d''8 f''8 |
  s8 b'8 d''8 g''8 <a' cis'' e''>8 cis''8 e''8 a'8 |
  cis''2 <dis' a' c''>8 dis''8 fis''8 a''8 |
  g''4 fis''4 <g' cis'' e''>8 cis''8 e''8 fis''8 |
  d''2 <ais' d'' e''>8 d''8 c''8 ais'8 |
  % --- Verse 2 ---
  \bar "||" s8\mf b'8 d''8 fis''8 fis''4 e''8 d''8 |
  <fis' gis' d''>8 gis''4 e''8 <a' b' fis''>8 d''8 b'4 |
  s8 a'8 d''8 fis''8 f''4 d''8 aes''8 |
  <d'' e'' g''>8 e''8 d''8 e''2~ e''8 |
  s8 b'8 d''8 fis''8 gis''4 e''8 b'8 |
  <g' b' e''>8 g''4 e''8 <ais' e'' g''>8 a''8 ais''8 e''8 |
  s8 fis''8 d''8 cis''8 <ais' d'' e''>8 d''8 c''8 ais'8 |
  b'1 |
  % --- Chorus ---
  \bar "||" s8\f a'8 d''8 fis''8 e''4 cis''8 e''8 |
  <a' d'' fis''>8 d''4 b'8 <a' b' cis''>8 d''8 fis''4 |
  s8 b'8 d''8 fis''8 e''4 d''8 bes'8 |
  a'2 <ces' eeses' aes'>8 b'8 d''8 f''8 |
  s8 b'8 d''8 g''8 <a' cis'' e''>8 cis''8 e''8 a'8 |
  cis''2 <dis' a' c''>8 dis''8 fis''8 a''8 |
  g''4 fis''4 <g' cis'' e''>8 cis''8 e''8 fis''8 |
  d''2 <ais' d'' e''>8 d''8 c''8 ais'8 |
  % --- Bridge ---
  \bar "||" s8^\markup{\italic "Hungarian minor, whole-tone turns"}\mp b'8 cis''8 d''4 eis''8 fis''4 |
  <b' cis'' d''>8 cis''4 b'8 <e' g' ais'>8 cis''8 e''8 g''8 |
  s8 fis''8 eis''8 d''4 b'8 ais'4 |
  <b' c'' e''>8 g''4 fis''8 <ais' d'' e''>8 d''8 c''8 ais'8 |
  s8 b'8 d''8 g''4 fis''8 e''8 d''8 |
  <g' b' e''>8 g''4. <ais' e'' fis''>8 e''8 cis''8 ais'8 |
  s8 b'8 d''8 fis''8 <a' cis'' e''>8 cis''8 e''8 a''8~ |
  a''4 gis''8 e''8 d''8 c''8 ais'4 |
  % --- Chorus ---
  \bar "||" s8^\markup{\italic "full"}\f a'8 d''8 fis''8 e''4 cis''8 e''8 |
  <a' d'' fis''>8 d''4 b'8 <a' b' cis''>8 d''8 fis''4 |
  s8 b'8 d''8 fis''8 e''4 d''8 bes'8 |
  a'2 <ces' eeses' aes'>8 b'8 d''8 f''8 |
  s8 b'8 d''8 g''8 <a' cis'' e''>8 cis''8 e''8 a'8 |
  cis''2 <dis' a' c''>8 dis''8 fis''8 a''8 |
  g''4 fis''4 <g' cis'' e''>8 cis''8 e''8 fis''8 |
  d''2 <ais' d'' e''>8 d''8 c''8 ais'8 |
  % --- Outro ---
  \bar "||" <cis'' e'' fis''>8\mf e''8 d''4 cis''4 e''4 |
  <a' d'' fis''>8 d''8 b'4 gis''4 e''4 |
  cis''4 d''4 <ais' e'' g''>8 a''8 ais''4 |
  b''1\fermata |
}

guitar = {
  % --- Intro ---
  \key b \minor s8 s8 s8 <d' a'>8 s8 s8 s8 <gis' b'>8 |
  s8 s8 s8 <e' b'>8 s8 s8 s8 s8 |
  s8 s8 s8 <d' a'>8 s8 s8 s8 <gis' b'>8 |
  s8 s8 s8 <b fis'>8 s8 s8 s8 s8 |
  % --- Verse 1 ---
  \bar "||" s8 s8 s8 <a' d''>8 s8 s8 s8 <d' a'>8 |
  s8 s8 s8 <gis' d''>8 s8 s8 s8 <b fis'>8 |
  s8 s8 s8 s8 s8 <aes' ces''>8 s8 s8 |
  s8 <g' d''>8 s8 <g' d''>8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 <gis' b'>8 s8 s8 |
  s8 s8 s8 <b' e''>8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 <d' a'>8 s8 <d' a'>8 s8 <d' a'>8 |
  % --- Chorus ---
  \bar "||" s8 s8 s8 s8 s8 <e' cis''>8 s8 s8 |
  s8 <d' a'>8 s8 s8 s8 s8 s8 <a' d''>8 |
  s8 s8 s8 s8 s8 <e' bes'>8 s8 s8 |
  s8 <cis' fis'>8 s8 <cis' fis'>8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 <e' a'>8 s8 <e' a'>8 s8 s8 s8 s8 |
  s8 <g' d''>8 s8 <g' d''>8 s8 s8 s8 s8 |
  s8 <fis' cis''>8 s8 <fis' cis''>8 s8 s8 s8 s8 |
  % --- Verse 2 ---
  \bar "||" s8 s8 s8 s8 s8 <a' d''>8 s8 s8 |
  s8 <gis' d''>8 s8 s8 s8 s8 s8 <b fis'>8 |
  s8 s8 s8 s8 s8 <aes' ces''>8 s8 s8 |
  s8 s8 s8 <g' d''>8 s8 <g' d''>8 s8 <g' d''>8 |
  s8 s8 s8 s8 s8 <gis' b'>8 s8 s8 |
  s8 <b' e''>8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 <d' a'>8 s8 <d' a'>8 s8 <d' a'>8 s8 <d' a'>8 |
  % --- Chorus ---
  \bar "||" s8 s8 s8 s8 s8 <e' cis''>8 s8 s8 |
  s8 <d' a'>8 s8 s8 s8 s8 s8 <a' d''>8 |
  s8 s8 s8 s8 s8 <e' bes'>8 s8 s8 |
  s8 <cis' fis'>8 s8 <cis' fis'>8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 <e' a'>8 s8 <e' a'>8 s8 s8 s8 s8 |
  s8 <g' d''>8 s8 <g' d''>8 s8 s8 s8 s8 |
  s8 <fis' cis''>8 s8 <fis' cis''>8 s8 s8 s8 s8 |
  % --- Bridge ---
  \bar "||" s8 s8 s8 <d' ais'>8 s8 s8 s8 <ais' d''>8 |
  s8 <cis' b'>8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 <d' ais'>8 s8 s8 s8 <ais d'>8 |
  s8 <e'' fis''>8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 <g' d''>8 s8 s8 s8 s8 |
  s8 <b' e''>8 s8 <b' e''>8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 <cis'' e''>8 |
  s8 <ais' e''>8 s8 s8 s8 s8 s8 <ais e'>8 |
  % --- Chorus ---
  \bar "||" s8 s8 s8 s8 s8 <e' cis''>8 s8 s8 |
  s8 <d' a'>8 s8 s8 s8 s8 s8 <a' d''>8 |
  s8 s8 s8 s8 s8 <e' bes'>8 s8 s8 |
  s8 <cis' fis'>8 s8 <cis' fis'>8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 <e' a'>8 s8 <e' a'>8 s8 s8 s8 s8 |
  s8 <g' d''>8 s8 <g' d''>8 s8 s8 s8 s8 |
  s8 <fis' cis''>8 s8 <fis' cis''>8 s8 s8 s8 s8 |
  % --- Outro ---
  \bar "||" s8 s8 s8 <fis' cis''>8 s8 <cis' e'>8 s8 <e' cis''>8 |
  s8 s8 s8 <d' a'>8 s8 <gis' b'>8 s8 <gis' b'>8 |
  s8 <cis' b'>8 s8 <b' cis''>8 s8 s8 s8 <ais' e''>8 |
  s8 <d'' a''>8 s8 <d'' a''>8 s8 <d'' a''>8 s8 <d'' a''>8 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ We said good -- bye a -- cross a cup of cof -- fee, No -- bod -- y broke a sin -- gle dish, _ _ _ _ You kept the rec -- ords, I kept the paint -- ing, _ _ _ We both kept _ _ _ _ one more wish. We were a song we could -- n't fin -- ish, _ _ _ But the mel -- o -- dy re -- mains, _ _ _ _ Now we're friends in a dif -- ferent key, _ _ _ _ Same song, just a new re -- frain. _ _ _ _ Now when I see you at the mar -- ket, _ _ _ We talk a -- bout the weath -- er, then the rest, The love moved out but left a win -- dow, _ _ _ _ And the view is still the _ best. We were a song we could -- n't fin -- ish, _ _ _ But the mel -- o -- dy re -- mains, _ _ _ _ Now we're friends in a dif -- ferent key, _ _ _ _ Same song, just a new re -- frain. _ _ _ _ May -- be love just changed its cos -- tume, _ _ _ _ Trad -- ed ros -- es for a hand -- shake, _ _ _ _ Some things end, and some things o -- pen, _ _ _ _ Like a door you did -- n't break. _ _ _ _ _ We were a song we could -- n't fin -- ish, _ _ _ But the mel -- o -- dy re -- mains, _ _ _ _ Now we're friends in a dif -- ferent key, _ _ _ _ Same song, just a new re -- frain. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro ---
  \key b \minor b,8 r8 fis8 des,8 d,8 r8 b,8 d,8 |
  cis,8 r8 g,8 f,8 fis,8 r8 cis8 bes,8 |
  b,8 r8 fis8 des,8 d,8 r8 b,8 ges,8 |
  g,8 r8 d8 g,8 fis,8 r8 d8 bes,8 |
  % --- Verse 1 ---
  \bar "||" b,8 r8 fis8 bes,8 a,8 r8 fis8 a,8 |
  gis,8 r8 b,8 aes,8 g,8 r8 d8 g,8 |
  fis,8 r8 a,8 ges,8 f,8 r8 ces8 f,8 |
  e,8 r8 b,8 aes,8 a,8 r8 e8 bes,8 |
  b,8 r8 fis8 des,8 d,8 r8 b,8 d,8 |
  cis,8 r8 g,8 f,8 fis,8 r8 cis8 ges,8 |
  g,8 r8 d8 g,8 fis,8 r8 d8 bes,8 |
  b,8 r4 fis4. des,4 |
  % --- Chorus ---
  \bar "||" d,8 r8 a,8 d,8 cis,8 r8 e,8 c,8 |
  b,8 r8 fis8 bes,8 a,8 r8 fis8 aes,8 |
  g,8 r8 d8 g8 g,8 r8 d8 g,8 |
  fis,8 r8 a,8 ges,8 f,8 r8 ces8 f,8 |
  e,8 r8 b,8 ges,8 g,8 r8 e8 g,8 |
  fis,8 r8 cis8 bes,8 b,8 r8 fis8 ees,8 |
  e,8 r8 b,8 aes,8 a,8 r8 e8 des,8 |
  d,8 r8 a,8 f,8 fis,8 r8 d8 bes,8 |
  % --- Verse 2 ---
  \bar "||" b,8 r8 fis8 bes,8 a,8 r8 fis8 a,8 |
  gis,8 r8 b,8 aes,8 g,8 r8 d8 g,8 |
  fis,8 r8 a,8 ges,8 f,8 r8 ces8 f,8 |
  e,8 r8 b,8 aes,8 a,8 r8 e8 bes,8 |
  b,8 r8 fis8 des,8 d,8 r8 b,8 d,8 |
  cis,8 r8 g,8 f,8 fis,8 r8 cis8 ges,8 |
  g,8 r8 d8 g,8 fis,8 r8 d8 bes,8 |
  b,8 r4 fis4. des,4 |
  % --- Chorus ---
  \bar "||" d,8 r8 a,8 d,8 cis,8 r8 e,8 c,8 |
  b,8 r8 fis8 bes,8 a,8 r8 fis8 aes,8 |
  g,8 r8 d8 g8 g,8 r8 d8 g,8 |
  fis,8 r8 a,8 ges,8 f,8 r8 ces8 f,8 |
  e,8 r8 b,8 ges,8 g,8 r8 e8 g,8 |
  fis,8 r8 cis8 bes,8 b,8 r8 fis8 ees,8 |
  e,8 r8 b,8 aes,8 a,8 r8 e8 des,8 |
  d,8 r8 a,8 f,8 fis,8 r8 d8 bes,8 |
  % --- Bridge ---
  \bar "||" b,8 r4 fis4. aes,4 |
  g,8 r8 d8 g,8 fis,8 r8 cis8 bes,8 |
  b,8 r4 fis4. b,4 |
  c,8 r8 g,8 f,8 fis,8 r8 d8 f,8 |
  e,8 r8 b,8 ees,8 d,8 r8 b,8 d,8 |
  cis,8 r8 g,8 f,8 fis,8 r8 cis8 ges,8 |
  g,8 r8 d8 g8 g,8 r8 e8 g,8 |
  fis,8 r4 d4. ees,4 |
  % --- Chorus ---
  \bar "||" d,8 r8 a,8 d,8 cis,8 r8 e,8 c,8 |
  b,8 r8 fis8 bes,8 a,8 r8 fis8 aes,8 |
  g,8 r8 d8 g8 g,8 r8 d8 g,8 |
  fis,8 r8 a,8 ges,8 f,8 r8 ces8 f,8 |
  e,8 r8 b,8 ges,8 g,8 r8 e8 g,8 |
  fis,8 r8 cis8 bes,8 b,8 r8 fis8 ees,8 |
  e,8 r8 b,8 aes,8 a,8 r8 e8 des,8 |
  d,8 r8 a,8 f,8 fis,8 r8 d8 ees,8 |
  % --- Outro ---
  \bar "||" d,8 r8 a,8 d,8 cis,8 r8 e,8 c,8 |
  b,8 r8 fis8 des,8 d,8 r8 b,8 ges,8 |
  g,8 r8 d8 g,8 fis,8 r8 cis8 bes,8 |
  b,1\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" <<
        \tempo "Latin-soul" 4 = 112
        \new Voice = "mel" { \voiceOne \voice }
        \new Voice = "gtr" { \voiceTwo \guitar }
      >>
      \new Lyrics \lyricsto "mel" \words
      \new Staff = "left" \bass
    >>
  >>
  \layout { }
}
\score {
  <<
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 112 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \bass
  >>
  \midi { }
}
