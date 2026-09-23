\version "2.24.3"
\header {
  title = "Less a Time Than a Place"
  subtitle = "solo piano with lyrics — extended / suspended harmony, chord-melody in RH, moving bass in LH"
  composer = "original composition"
  tagline = ##f
}
\paper { #(set-paper-size "letter") }
global = { \key g \major \time 4/4 }

chExceptionMusic = {
  <c e g d'>1-\markup { \super "add9" }
  <c e g b fis'>1-\markup { \super { "△7" \hspace #0.1 \raise #0.4 \fontsize #-2 \sharp "11" } }
  <c e g bes d' a'>1-\markup { \super "13" }
  <c e g b d' a'>1-\markup { \super "△13" }
}
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)

chordNames = \chordmode {
  g2:maj9 e2:m9 |
  c2:maj9 a2:9sus4 |
  c2:maj7.11+ a2:m9 |
  d2:9sus4 bes2:maj13 |
  b2:m11 e2:9sus4 |
  c2:maj9 a2:m9 |
  a2:m11 f2:maj9.11+ |
  d1:13 |
  g2:9^7 d2:6.9/fis |
  e2:m11 c2:maj7.11+ |
  g2:maj9/b d2:6.9/fis |
  c2:maj9 b2:m11 |
  g2:maj9 b2:m11 |
  c2:maj9.11+ a2:m11 |
  d2:9sus4 d2:13 |
  g1:maj9 |
  g2:maj9 e2:m9 |
  c2:maj9 a2:9sus4 |
  c2:maj7.11+ a2:m9 |
  d2:9sus4 bes2:maj13 |
  b2:m11 e2:9sus4 |
  c2:maj9 a2:m9 |
  a2:m11 f2:maj9.11+ |
  d1:13 |
  g2:9^7 d2:6.9/fis |
  e2:m11 c2:maj7.11+ |
  g2:maj9/b d2:6.9/fis |
  c2:maj9 b2:m11 |
  g2:maj9 b2:m11 |
  c2:maj9.11+ a2:m11 |
  d2:9sus4 d2:13 |
  g1:maj9 |
}

rightHand = {
  \global
  % --- Verse 1 ---
  <fis'' b' a'>4^\markup{\italic "warm, gently swaying"} g''4 <fis'' g' d''>4 g''4 |
  <e'' b' d''>8 d''8 e''4 <d'' g' b'>4 e''4 |
  <g'' e'' fis'' b'>4 e''4 <g'' c'' b'>4 e''4 |
  <d'' g' c'' e'>4 c''8 d''8 <c'' d' a'>4 d''4 |
  <b' d' a' e'>4 a'4 <b' a' d' fis'>8 a'8 b'4 |
  <c'' e' b' d'>4 b'4 <c'' g' b'>4 b'4 |
  <c'' g' d'>8 a'8 g'4 <a' b e'>4 g'4 |
  <a' fis' c' b>4 c''4 <d'' c''>4 c''4 |
  % --- Chorus ---
  <b' a' d'>4^\markup{\italic "opening up"} d''4 <fis'' b' e''>4 a''4 |
  <g'' d'' a'>8 e''8 d''4 <c'' e' fis' b'>8 b'8 c''4 |
  <b' fis' a'>4 d''4 <fis'' b' e''>4 a''4 |
  <g'' e'' b' d''>8 e''8 g''4 <fis'' d'' a' e''>8 a''8 fis''4 |
  <g'' b' fis'' a'>4 b''8 d'''8 <b'' d'' a'' e''>4 a''4 |
  <g'' e'' fis'' b'>4 e''4 <g'' c'' d''>8 a''8 g''4 |
  <a'' g'' c'' e''>8 g''8 a''4 <fis'' c'' b'>4 a''4 |
  <g'' b' fis'' a'>4 fis''8 g''8 fis''4 g''4 |
  % --- Verse 2 ---
  <fis'' b' a'>4^\markup{\italic "softer"} g''4 <fis'' g' d''>4 g''4 |
  <e'' b' d''>4 d''8 e''8 <d'' g' b'>4 e''4 |
  <g'' e'' fis'' b'>8 e''8 g''4 <e'' c'' g' b'>4 g''4 |
  <a'' g'' c'' e''>4 g''4 <a'' d'' c''>4 g''4 |
  <fis'' d'' a' e''>8 a''8 b''4 <a'' d'' fis''>4 b''4 |
  <c''' e'' b'' d''>4 b''4 <c''' g'' b''>4 b''4 |
  <c''' g'' d''>4 a''4 <g'' a' b' e''>4 a''4 |
  <fis'' c'' b'>4 a''4 fis''8 a''8 fis''4 |
  % --- Chorus ---
  <g'' b' a' d''>4^\markup{\italic "full, glowing"} b''4 <a'' fis'' b' e''>4 fis''4 |
  <g'' d'' a'>8 e''8 d''4 <c'' e' fis' b'>8 b'8 c''4 |
  <b' fis' a'>4 d''4 <fis'' b' e''>4 a''4 |
  <g'' e'' b' d''>8 e''8 g''4 <fis'' d'' a' e''>8 a''8 fis''4 |
  <g'' b' fis'' a'>4 b''8 d'''8 <b'' d'' a'' e''>4 a''4 |
  <g'' e'' fis'' b'>4 e''4 <g'' c'' d''>8 a''8 g''4 |
  <a'' g'' c'' e''>8 g''8 a''4 <fis'' c'' b'>4 a''4 |
  <g'' b' fis'' a'>4 fis''8 g''8 fis''4 g''4\fermata |
}

words = \lyricmode {
  Light un -- folds in
  lay -- ers on my skin
  Green re -- mem -- bers
  ev -- ery -- thing it's been
  Si -- lence has a gram --
  mar of its own
  Branch -- es draw the out --
  line of the dawn
  I dis -- solve in --
  to the gold of the hour
  Roots in the dark
  and a face to the light
  Held in the o -- pen
  un -- named and un -- known
  Morn -- ing is less of
  a time than a place
  Shad -- ows lean like
  ques -- tions on the stone
  Wa -- ter holds the sky
  with -- out a sound
  Ev -- ery breath a sen --
  tence left un -- said
  Time dis -- solves in --
  to the o -- pen ground
  I dis -- solve in --
  to the gold of the hour
  Roots in the dark
  and a face to the light
  Held in the o -- pen
  un -- named and un -- known
  Morn -- ing is less of
  a time than a place
}

leftHand = {
  \global
  \clef bass
  % --- Verse 1 ---
  <g, fis>4 f,4 <e, d>4 cis,4 |
  <c, b,>4 bes,4 <a, g>4 b,4 |
  <c, b,>4 bes,4 <a, g>4 cis,4 |
  <d, c>4 b,4 <bes, a>4 bes,4 |
  <b, a>4 ees,4 <e, d>4 cis,4 |
  <c, b,>4 bes,4 <a, g>2 |
  <a, g>4 fis,4 <f, e>4 ees,4 |
  <d, c>2 a,4 fis,4 |
  % --- Chorus ---
  <g, b,>4 g,4 <fis, fis>4 f,4 |
  <e, d>4 cis,4 <c, b,>4 c,4 |
  <b, fis>4 g,4 <fis, fis>4 b,4 |
  <c, b,>4 c,4 <b, a>4 aes,4 |
  <g, fis>4 bes,4 <b, a>4 b,4 |
  <c, b,>4 bes,4 <a, g>4 cis,4 |
  <d, c>2 <d, c>4 fis,4 |
  <g, fis>2 d,4 g,4 |
  % --- Verse 2 ---
  <g, fis>4 f,4 <e, d>4 cis,4 |
  <c, b,>4 bes,4 <a, g>4 b,4 |
  <c, b,>4 bes,4 <a, g>4 cis,4 |
  <d, c>4 b,4 <bes, a>4 bes,4 |
  <b, a>4 ees,4 <e, d>4 cis,4 |
  <c, b,>4 bes,4 <a, g>2 |
  <a, g>4 fis,4 <f, e>4 ees,4 |
  <d, c>2 a,4 fis,4 |
  % --- Chorus ---
  <g, b,>4 g,4 <fis, fis>4 f,4 |
  <e, d>4 cis,4 <c, b,>4 c,4 |
  <b, fis>4 g,4 <fis, fis>4 b,4 |
  <c, b,>4 c,4 <b, a>4 aes,4 |
  <g, fis>4 bes,4 <b, a>4 b,4 |
  <c, b,>4 bes,4 <a, g>4 cis,4 |
  <d, c>2 <d, c>4 fis,4 |
  <g, fis>2 d,4 g,4\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { midiInstrument = "acoustic grand" } \new Voice = "mel" \rightHand
      \new Lyrics \lyricsto "mel" \words
      \new Staff = "left" \with { midiInstrument = "acoustic grand" } \leftHand
    >>
  >>
  \layout { }
  \midi { \tempo 4 = 80 }
}
