\version "2.24.3"
\include "swing.ly"
\header {
  title = "Aisle Number Three"
  subtitle = "soul-pop for solo piano, with lyrics — the syncopation lives in the melody"
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
  e1:maj9 |
  cis2:m9 cis2:m9/b |
  a2:maj9 ais2:dim7 |
  e2:maj9/b cis2:7.9+ |
  e1:maj9 |
  cis2:m9 cis2:m9/b |
  a2:maj9 ais2:dim7 |
  e2:maj9/b cis2:7.9+ |
  fis1:m11 |
  b2/a gis2:m11 |
  cis2:m9 fis2:13 |
  fis2:m11 b2:13sus4 |
  a1:maj9 |
  gis2:m11 cis2:7.9- |
  fis2:m11 fis2:m11/e |
  d2:maj9.11+ b2:13 |
  a2:maj9 a2:m6 |
  gis2:m11 g2:dim7 |
  fis2:m11 b2:13 |
  e1:maj9 |
  e1:maj9 |
  cis2:m9 cis2:m9/b |
  a2:maj9 ais2:dim7 |
  e2:maj9/b cis2:7.9+ |
  fis1:m11 |
  b2/a gis2:m11 |
  cis2:m9 fis2:13 |
  fis2:m11 b2:13sus4 |
  a1:maj9 |
  gis2:m11 cis2:7.9- |
  fis2:m11 fis2:m11/e |
  d2:maj9.11+ b2:13 |
  a2:maj9 a2:m6 |
  gis2:m11 g2:dim7 |
  fis2:m11 b2:13 |
  e1:maj9 |
  c1:maj9 |
  a2:m11 d2:13 |
  g2:maj9/b bes2:dim7 |
  a2:m11 d2/c |
  f1:maj9.11+ |
  e2:m11 a2:13 |
  d2:m11 g2:13 |
  b2:13sus4 b2:7.9+ |
  a1:maj9 |
  gis2:m11 cis2:7.9- |
  fis2:m11 fis2:m11/e |
  d2:maj9.11+ b2:13 |
  a2:maj9 a2:m6 |
  gis2:m11 g2:dim7 |
  fis2:m11 b2:13 |
  e1:maj9 |
  a2:maj9 a2:m6 |
  e2:maj9/gis g2:dim7 |
  fis2:m11 b2:13sus4 |
  e1:maj9.11+ |
}

voice = {
  % --- Intro ---
  \key e \major s8^\markup{\italic "joyful, the melody pushes ahead of the beat"}\mf b'8 e''8 gis''4 fis''8 e''4 |
  <b' cis'' dis''>8 cis''8 b'4 e''2 |
  <gis' b' cis''>8 e''8 a''4 g''4 e''4 |
  <dis'' fis'' gis''>8 fis''8 e''4 eis''4 gis''4 |
  % --- Verse 1 ---
  \bar "||" s8\mf gis'8 b'8 e''4 dis''8 fis''4 |
  <b' dis'' e''>8 dis''8 cis''8 e''2~ e''8 |
  s8 cis''8 e''8 e''4 cis''8 g''4 |
  <dis'' e'' fis''>8 e''8 dis''8 e''2~ e''8 |
  s8 a'8 cis''8 e''4 fis''8 gis''4 |
  <b' dis'' fis''>8 dis''8 b'8 dis''2~ dis''8 |
  s8 gis'8 b'8 e''8 <dis' e' ais'>8 cis''4 dis''8 |
  <a' b' e''>8 fis''8 e''2. |
  % --- Chorus ---
  \bar "||" s8\f e''8 fis''8 gis''4 fis''8 a''4 |
  gis''4 fis''8 dis''8 <eis' b' d''>8 eis''8 gis''4 |
  s8 fis''8 gis''8 a''4 gis''8 fis''4 |
  <cis'' fis'' gis''>8 fis''2~ fis''8 a''8 gis''8 |
  s8 cis''8 e''8 gis''8 <c'' e'' fis''>8 e''8 c''8 fis''8~ |
  fis''2 <bes' des'' e''>8 g''8 bes''8 g''8 |
  <e'' fis'' a''>8 gis''8 fis''8 e''8 <gis' a' dis''>8 fis''8 gis''8 gis''8~ |
  gis''1 |
  % --- Verse 2 ---
  \bar "||" s8\mf gis'8 b'8 e''4 dis''8 fis''4 |
  <b' dis'' e''>8 dis''8 cis''8 e''2~ e''8 |
  s8 cis''8 e''8 e''4 cis''8 g''4 |
  <dis'' e'' fis''>8 e''8 dis''8 e''2~ e''8 |
  s8 a'8 cis''8 e''4 fis''8 gis''4 |
  <b' dis'' fis''>8 dis''8 b'8 dis''2~ dis''8 |
  s8 gis'8 b'8 e''8 <dis' e' ais'>8 cis''4 dis''8 |
  <a' b' e''>8 fis''8 e''2. |
  % --- Chorus ---
  \bar "||" s8\f e''8 fis''8 gis''4 fis''8 a''4 |
  gis''4 fis''8 dis''8 <eis' b' d''>8 eis''8 gis''4 |
  s8 fis''8 gis''8 a''4 gis''8 fis''4 |
  <cis'' fis'' gis''>8 fis''2~ fis''8 a''8 gis''8 |
  s8 cis''8 e''8 gis''8 <c'' e'' fis''>8 e''8 c''8 fis''8~ |
  fis''2 <bes' des'' e''>8 g''8 bes''8 g''8 |
  <e'' fis'' a''>8 gis''8 fis''8 e''8 <gis' a' dis''>8 fis''8 gis''8 gis''8~ |
  gis''1 |
  % --- Bridge ---
  \bar "||" \key c \major s8^\markup{\italic "aisle three (C major)"}\mp e''8 g''8 a''4 g''8 e''8 d''8 |
  <g' c'' e''>8 c''8 a''4 <b' c'' fis''>8 d''4. |
  s8 b'8 d''8 g''8 <aeses' des'' e''>8 g''4 des''8 |
  <g' a' c''>8 fis''2.~ fis''8 |
  s8 a'8 c''8 e''4 b'8 g''4 |
  <a' d'' fis''>8 g''4 e''8 cis''4 e''8 g''8 |
  s8 f''8 e''8 d''8 <e' f' b'>8 d''4 f''8 |
  <gis' a' e''>8 fis''8 e''4 <a' b' d''>8 dis''8 fis''8 a''8 |
  % --- Chorus ---
  \bar "||" \key e \major s8^\markup{\italic "full"}\f e''8 fis''8 gis''4 fis''8 a''4 |
  gis''4 fis''8 dis''8 <eis' b' d''>8 eis''8 gis''4 |
  s8 fis''8 gis''8 a''4 gis''8 fis''4 |
  <cis'' fis'' gis''>8 fis''2~ fis''8 a''8 gis''8 |
  s8 cis''8 e''8 gis''8 <c'' e'' fis''>8 e''8 c''8 fis''8~ |
  fis''2 <bes' des'' e''>8 g''8 bes''8 g''8 |
  <e'' fis'' a''>8 gis''8 fis''8 e''8 <gis' a' dis''>8 fis''8 gis''8 gis''8~ |
  gis''1 |
  % --- Outro ---
  \bar "||" <gis' b' cis''>8\mf e''8 a''4 fis''4 c''4 |
  gis''4 b'4 e''4 g''4 |
  <a' e'' fis''>8 a''8 gis''4 e''4 fis''4 |
  ais''1\fermata |
}

guitar = {
  % --- Intro ---
  \key e \major <dis' fis' gis'>8 s8 s8 s8 <gis' dis''>8 s8 <gis' dis''>4 |
  s8 s8 <b e'>4 <e' b'>2 |
  s8 s8 <cis'' gis''>4 <cis'' e''>4 <e' cis''>4 |
  s8 s8 <gis' dis''>4 <eis' b'>4 <b' eis''>4 |
  % --- Verse 1 ---
  \bar "||" <gis dis' fis'>8 s8 s8 s8 <gis' dis''>8 s8 <gis' dis''>4 |
  s8 s8 s8 s8 <e' b'>2 |
  <cis' gis' b'>8 s8 s8 s8 <e' cis''>8 s8 <cis'' e''>4 |
  s8 s8 s8 s8 <eis' b'>2 |
  <a b e'>8 s8 s8 s8 <e' a'>8 s8 <a' e''>4 |
  s8 s8 s8 s8 <fis' b'>2 |
  <b dis' e'>8 s8 s8 s8 s8 s8 <e' ais'>8 s8 |
  s8 s8 <e' a'>4 <e' a'>2 |
  % --- Chorus ---
  \bar "||" <gis' b' cis''>8 s8 s8 s8 <gis' cis''>8 s8 <cis'' gis''>4 |
  <b' fis''>4 s8 s8 s8 s8 <b' eis''>4 |
  <a' b' e''>8 s8 s8 s8 <a' e''>8 s8 <a' e''>4 |
  s8 s8 <fis' gis'>4 <a' dis''>4 s8 s8 |
  <cis' gis' b'>8 s8 s8 s8 s8 s8 s8 s8 |
  <fis' b'>2 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  <gis' dis''>1 |
  % --- Verse 2 ---
  \bar "||" <gis dis' fis'>8 s8 s8 s8 <gis' dis''>8 s8 <gis' dis''>4 |
  s8 s8 s8 s8 <e' b'>2 |
  <cis' gis' b'>8 s8 s8 s8 <e' cis''>8 s8 <cis'' e''>4 |
  s8 s8 s8 s8 <eis' b'>2 |
  <a b e'>8 s8 s8 s8 <e' a'>8 s8 <a' e''>4 |
  s8 s8 s8 s8 <fis' b'>2 |
  <b dis' e'>8 s8 s8 s8 s8 s8 <e' ais'>8 s8 |
  s8 s8 <e' a'>4 <e' a'>2 |
  % --- Chorus ---
  \bar "||" <gis' b' cis''>8 s8 s8 s8 <gis' cis''>8 s8 <cis'' gis''>4 |
  <b' fis''>4 s8 s8 s8 s8 <b' eis''>4 |
  <a' b' e''>8 s8 s8 s8 <a' e''>8 s8 <a' e''>4 |
  s8 s8 <fis' gis'>4 <a' dis''>4 s8 s8 |
  <cis' gis' b'>8 s8 s8 s8 s8 s8 s8 s8 |
  <fis' b'>2 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  <gis' dis''>1 |
  % --- Bridge ---
  \bar "||" \key c \major <e' b' d''>8 s8 s8 s8 <b' e''>8 s8 s8 s8 |
  s8 s8 <c'' g''>4 s8 s8 <fis' c''>4 |
  <b fis' a'>8 s8 s8 s8 s8 s8 <des'' fes''>8 s8 |
  s8 s8 <g' c''>4 <fis' a'>2 |
  <a b e'>8 s8 s8 s8 <a' b'>8 s8 <a' b'>4 |
  s8 s8 <g' d''>8 s8 <cis' g'>4 s8 s8 |
  <f' g' c''>8 s8 s8 s8 s8 s8 <f' b'>8 s8 |
  s8 s8 <e' a'>4 s8 s8 s8 s8 |
  % --- Chorus ---
  \bar "||" \key e \major <gis' b' cis''>8 s8 s8 s8 <gis' cis''>8 s8 <cis'' gis''>4 |
  <b' fis''>4 s8 s8 s8 s8 <b' eis''>4 |
  <a' b' e''>8 s8 s8 s8 <a' e''>8 s8 <a' e''>4 |
  s8 s8 <fis' gis'>4 <a' dis''>4 s8 s8 |
  <cis' gis' b'>8 s8 s8 s8 s8 s8 s8 s8 |
  <fis' b'>2 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  <gis' dis''>1 |
  % --- Outro ---
  \bar "||" s8 s8 <cis'' gis''>4 <fis' c''>4 <c' fis'>4 |
  <gis' dis''>4 <dis' gis'>4 <bes' des''>4 <bes' des''>4 |
  s8 s8 <a' e''>4 <e' a'>4 <a' e''>4 |
  <ais' gis''>1 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Sat -- ur -- day, a bas -- ket on my arm, Or -- an -- ges are glow -- ing like the sun, Some -- one's weigh -- ing peach -- es with a smile, Noth -- ing on the list gets left un -- done. Take me to the mar -- ket, _ _ _ _ _ Where the col -- ors nev -- er end, _ _ Ev -- ery lem -- on, ev -- ery loaf, _ _ _ _ Feels like run -- ning in -- to a friend. Cof -- fee beans are sing -- ing from the shelf, Bak -- er hands me bread still warm in -- side, Cash -- ier knows my name and asks my day, Gro -- cer -- ies and glad -- ness side by side. Take me to the mar -- ket, _ _ _ _ _ Where the col -- ors nev -- er end, _ _ Ev -- ery lem -- on, ev -- ery loaf, _ _ _ _ Feels like run -- ning in -- to a friend. Some go look -- ing for the treas -- ure far a -- way, I find mine in aisle num -- ber three, Hon -- ey, ba -- sil, and a ripe to -- ma -- to, _ Hap -- pi -- ness is sold with -- out a fee. _ _ _ _ Take me to the mar -- ket, _ _ _ _ _ Where the col -- ors nev -- er end, _ _ Ev -- ery lem -- on, ev -- ery loaf, _ _ _ _ Feels like run -- ning in -- to a friend. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro ---
  \key e \major e,4 gis,4 b,4 d,4 |
  cis,4 c,4 b,4 bes,4 |
  a,4 a,4 ais,4 bes,4 |
  b,4 c4 cis,4 ees,4 |
  % --- Verse 1 ---
  \bar "||" e,4 gis,4 b,4 d,4 |
  cis,4 c,4 b,4 bes,4 |
  a,4 a,4 ais,4 bes,4 |
  b,4 c4 cis,4 f,4 |
  fis,4 a,4 cis4 aes,4 |
  a,4 a,4 gis,4 c4 |
  cis,4 f,4 fis,4 cis4 |
  fis,4 bes,4 b,4 bes,4 |
  % --- Chorus ---
  \bar "||" a,4 cis4 e4 a,4 |
  gis,4 c4 cis,4 f,4 |
  fis,4 f,4 e,4 ees,4 |
  d,4 c,4 b,4 bes,4 |
  a,4 e4 a,4 a,4 |
  gis,4 aes,4 g,4 g,4 |
  fis,4 bes,4 b,4 ees4 |
  e,4 gis,4 b,4 gis,4 |
  % --- Verse 2 ---
  \bar "||" e,4 gis,4 b,4 d,4 |
  cis,4 c,4 b,4 bes,4 |
  a,4 a,4 ais,4 bes,4 |
  b,4 c4 cis,4 f,4 |
  fis,4 a,4 cis4 aes,4 |
  a,4 a,4 gis,4 c4 |
  cis,4 f,4 fis,4 cis4 |
  fis,4 bes,4 b,4 bes,4 |
  % --- Chorus ---
  \bar "||" a,4 cis4 e4 a,4 |
  gis,4 c4 cis,4 f,4 |
  fis,4 f,4 e,4 ees,4 |
  d,4 c,4 b,4 bes,4 |
  a,4 e4 a,4 a,4 |
  gis,4 aes,4 g,4 g,4 |
  fis,4 bes,4 b,4 ees4 |
  e,4 gis,4 b,4 des,4 |
  % --- Bridge ---
  \bar "||" \key c \major c,4 e,4 g,4 bes,,4 |
  a,4 des4 d,4 c,4 |
  b,4 b,4 bes,4 bes,4 |
  a,4 b,4 c,4 e,4 |
  f,4 a,4 c4 f,4 |
  e,4 aes,4 a,4 des4 |
  d,4 ges,4 g,4 bes,4 |
  b,4 fis4 b,4 bes,4 |
  % --- Chorus ---
  \bar "||" \key e \major a,4 cis4 e4 a,4 |
  gis,4 c4 cis,4 f,4 |
  fis,4 f,4 e,4 ees,4 |
  d,4 c,4 b,4 bes,4 |
  a,4 e4 a,4 a,4 |
  gis,4 aes,4 g,4 g,4 |
  fis,4 bes,4 b,4 ees4 |
  e,4 gis,4 b,4 aes,4 |
  % --- Outro ---
  \bar "||" a,4 e4 a,4 a,4 |
  gis,4 aes,4 g,4 g,4 |
  fis,4 bes,4 b,4 ees4 |
  e,1\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice" "Keys" } } <<
        \tempo "Joyful" 4 = 108
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
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 108 \tripletFeel 8 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \tripletFeel 8 \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \tripletFeel 8 \bass
  >>
  \midi { }
}
