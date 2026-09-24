\version "2.24.3"
\header {
  title = "Postmarked Home"
  subtitle = "a quiet instrumental for solo piano"
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
  bes2.:9^7 |
  f2.:9^7/a |
  g2.:m9 |
  g2.:m9/f |
  ees2.:maj9 |
  bes2.:9^7/d |
  c2.:m9 |
  f2.:9sus4 |
  bes2.:9^7 |
  d2.:m9 |
  ees2.:maj9.11+ |
  f2.:9sus4 |
  g2.:m9 |
  aes2.:9^7/bes |
  ees2:maj9/g ees4:m6 |
  bes2.:9^7 |
  bes2.:9^7 |
  f2.:9^7/a |
  g2.:m9 |
  g2.:m9/f |
  ees2.:maj9 |
  bes2.:9^7/d |
  c2.:m9 |
  f2.:9sus4 |
  bes2.:9^7 |
  d2.:m9 |
  ees2.:maj9.11+ |
  f2.:9sus4 |
  g2.:m9 |
  ees2.:maj9.11+ |
  e2:m11 a4:13sus4 |
  a2.:13sus4 |
  d2.:maj9 |
  d2.:maj9 |
  b2.:m11 |
  b2.:m11/a |
  g2.:maj9 |
  d2.:9^7/fis |
  e2.:m11 |
  a2.:9sus4 |
  d2.:maj9 |
  fis2.:m11 |
  g2.:maj9.11+ |
  bes2.:9^7 |
  g2.:m9 |
  c2:m9 f4:13 |
  f2.:9sus4 |
  f2:13 f4:7.9- |
  bes2.:9^7 |
  f2.:9^7/a |
  g2.:m9 |
  g2.:m9/f |
  ees2.:maj9 |
  bes2.:9^7/d |
  c2.:m9 |
  f2.:9sus4 |
  bes2.:9^7 |
  ees2.:maj9/bes |
  aes2.:9^7/bes |
  g2.:m9/bes |
  ees2.:m6/bes |
  bes2.:9^7 |
  bes2.:9^7 |
  bes2.:9^7 |
}

rightHand = {
  \time 3/4
  % --- A ---
  \key bes \major <f' c'' d''>4.^\markup{\italic "like reading a letter, simply"}\mp c''8 <d' f' bes'>4 |
  <g' a' c''>2 <c' g' a'>4 |
  <f' a' bes'>4. a'8 <bes f' g'>4 |
  <f' g' a'>2. |
  <d' f' g'>4. bes'8 <f' g' d''>4 |
  <c'' d'' f''>2 <f' c'' d''>4 |
  <bes' d'' ees''>4. d''8 <ees' bes' c''>4 |
  <ees' bes' c''>2. |
  <f' c'' d''>4. ees''8 <c'' d'' f''>4 |
  <c'' f'' a''>2 <c'' e'' f''>4 |
  <d'' ees'' g''>4. f''8 <g' a' d''>4 |
  <g' bes' ees''>2 <ees' bes' c''>4 |
  <f' bes' d''>4. c''8 <f' a' bes'>4 |
  <ees' bes' c''>4. ees''8 <c' ees' aes'>4 |
  <d' f' g'>4 <d' g' bes'>4 <bes c' ges'>4 |
  <c' d' f'>2. |
  % --- A' ---
  \bar "||" <f' c'' d''>4.\mp c''8 <d' f' bes'>4 |
  <g' a' c''>2 <c' g' a'>4 |
  <f' a' bes'>4. a'8 <bes f' g'>4 |
  <f' g' a'>2. |
  <d' f' g'>4. bes'8 <f' g' d''>4 |
  <c'' d'' f''>2 <f' c'' d''>4 |
  <bes' d'' ees''>4. d''8 <ees' bes' c''>4 |
  <ees' bes' c''>2. |
  <f' c'' d''>4. ees''8 <c'' d'' f''>4 |
  <c'' f'' a''>2 <c'' e'' f''>4 |
  <d'' ees'' g''>4. f''8 <g' a' d''>4 |
  <g' bes' ees''>2 <ees' bes' c''>4 |
  <f' bes' d''>4. c''8 <f' a' bes'>4 |
  <d' g' a'>4. bes'8 <d' ees' g'>4 |
  <d' g' b'>4 <g' a' d''>4 <g' d'' e''>4 |
  <fis' g' d''>4. e''8 <a' d'' fis''>4 |
  % --- B — memory (D major) ---
  \bar "||" \key d \major <cis'' e'' fis''>2.^\markup{\italic "warmer, remembering"}\mf |
  <cis'' d'' e''>4. <e' fis' cis''>4. |
  <a' b' d''>4. e''8 <a' d'' fis''>4 |
  <d'' e'' a''>2 <a' d'' fis''>4 |
  <b' fis'' g''>4. fis''8 <fis' b' d''>4 |
  <a' d'' e''>2. |
  <d'' e'' g''>4. fis''8 <g' d'' e''>4 |
  <g' b' d''>4. <g' d'' e''>4. |
  <cis'' e'' fis''>4. <cis'' fis'' a''>4. |
  <e'' a'' b''>4. <e'' fis'' a''>4. |
  <b' cis'' fis''>4. <fis' b' cis''>4. |
  % --- B — way home ---
  \bar "||" \key bes \major <f' c'' d''>2.\mp |
  <f' a' bes'>4. <f' g' a'>4. |
  <bes ees' g'>4 <d' ees' bes'>4 <d' ees' a'>4 |
  <ees' bes' c''>4. <ees' g' bes'>4. |
  <d' ees' a'>2 <a ees' ges'>4 |
  % --- A'' ---
  \bar "||" <f' c'' d''>4.\mp c''8 <d' f' bes'>4 |
  <g' a' c''>2 <c' g' a'>4 |
  <f' a' bes'>4. a'8 <bes f' g'>4 |
  <f' g' a'>2. |
  <d' f' g'>4. bes'8 <f' g' d''>4 |
  <c'' d'' f''>2 <f' c'' d''>4 |
  <bes' d'' ees''>4. d''8 <ees' bes' c''>4 |
  <ees' bes' c''>2. |
  % --- Coda ---
  \bar "||" <f' c'' d''>4.^\markup{\italic "over a B-flat pedal, fading"}\p c''8 <d' f' bes'>4 |
  <d' g' bes'>4. <f' g' d''>4. |
  <ees' bes' c''>4. <bes' c'' ees''>4. |
  <f' bes' d''>4. <f' a' bes'>4. |
  <bes c' ges'>2. |
  <c' d' f'>2.\fermata~ |
  <c' d' f'>2.~ |
  <c' d' f'>2. |
}

leftHand = {
  \time 3/4
  \clef bass
  % --- A ---
  \key bes \major bes,4\sustainOn <c d>2 |
  a,4\sustainOff\sustainOn <c g>2 |
  g,4\sustainOff\sustainOn <bes, f>2 |
  f,4\sustainOff\sustainOn <a, bes,>2 |
  ees,4\sustainOff\sustainOn <g, d>2 |
  d,4\sustainOff\sustainOn <f, c>2 |
  c,4\sustainOff\sustainOn <ees, bes,>2 |
  f,4\sustainOff\sustainOn <bes, ees>2 |
  bes,4\sustainOff\sustainOn <c d>2 |
  d,4\sustainOff\sustainOn <f, c>2 |
  ees,4\sustainOff\sustainOn <g, a,>2 |
  f,4\sustainOff\sustainOn <bes, ees>2 |
  g,4\sustainOff\sustainOn <bes, f>2 |
  bes,4\sustainOff\sustainOn <ees c'>2 |
  g,4\sustainOff\sustainOn <d f>4 ees,4\sustainOff\sustainOn |
  bes,4\sustainOff\sustainOn <c d>2 |
  % --- A' ---
  \bar "||" bes,4\sustainOff\sustainOn <c d>2 |
  a,4\sustainOff\sustainOn <c g>2 |
  g,4\sustainOff\sustainOn <bes, f>2 |
  f,4\sustainOff\sustainOn <a, bes,>2 |
  ees,4\sustainOff\sustainOn <g, d>2 |
  d,4\sustainOff\sustainOn <f, c>2 |
  c,4\sustainOff\sustainOn <ees, bes,>2 |
  f,4\sustainOff\sustainOn <bes, ees>2 |
  bes,4\sustainOff\sustainOn <c d>2 |
  d,4\sustainOff\sustainOn <f, c>2 |
  ees,4\sustainOff\sustainOn <g, a,>2 |
  f,4\sustainOff\sustainOn <bes, ees>2 |
  g,4\sustainOff\sustainOn <bes, f>2 |
  ees,4\sustainOff\sustainOn <g, a,>2 |
  e,4\sustainOff\sustainOn <g, d>4 a,4\sustainOff\sustainOn |
  a,4\sustainOff\sustainOn <d g>2 |
  % --- B — memory (D major) ---
  \bar "||" \key d \major d,4\sustainOff\sustainOn <fis, cis>2 |
  a,4 <fis, cis>2 |
  b,4\sustainOff\sustainOn <d a>2 |
  a,4\sustainOff\sustainOn <d e>2 |
  g,4\sustainOff\sustainOn <b, fis>2 |
  fis,4\sustainOff\sustainOn <a, e>2 |
  e,4\sustainOff\sustainOn <g, d>2 |
  a,4\sustainOff\sustainOn <d g>2 |
  d,4\sustainOff\sustainOn <fis, cis>2 |
  fis,4\sustainOff\sustainOn <a, e>2 |
  g,4\sustainOff\sustainOn <b, cis>2 |
  % --- B — way home ---
  \bar "||" \key bes \major bes,4\sustainOff\sustainOn <c d>2 |
  g,4\sustainOff\sustainOn <bes, f>2 |
  c,4\sustainOff\sustainOn <ees, bes,>4 f,4\sustainOff\sustainOn |
  f,4\sustainOff\sustainOn <bes, ees>2 |
  f,4\sustainOff\sustainOn <a, ees>4 f,4\sustainOff\sustainOn |
  % --- A'' ---
  \bar "||" bes,4\sustainOff\sustainOn <c d>2 |
  a,4\sustainOff\sustainOn <c g>2 |
  g,4\sustainOff\sustainOn <bes, f>2 |
  f,4\sustainOff\sustainOn <a, bes,>2 |
  ees,4\sustainOff\sustainOn <g, d>2 |
  d,4\sustainOff\sustainOn <f, c>2 |
  c,4\sustainOff\sustainOn <ees, bes,>2 |
  f,4\sustainOff\sustainOn <bes, ees>2 |
  % --- Coda ---
  \bar "||" bes,4\sustainOff\sustainOn <c d>2 |
  bes,4\sustainOff\sustainOn <d g>2 |
  bes,4\sustainOff\sustainOn <ees c'>2 |
  bes,4\sustainOff\sustainOn <f a>2 |
  bes,4\sustainOff\sustainOn <ges c'>2 |
  <bes, c d>2.\sustainOff\sustainOn\fermata~ |
  <bes, c d>2.~ |
  <bes, c d>2. |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { midiInstrument = "acoustic grand" } << \tempo "Tenderly" 4 = 84 \rightHand >>
      \new Staff = "left" \with { midiInstrument = "acoustic grand" pedalSustainStyle = #'bracket } \leftHand
    >>
  >>
  \layout { }
  \midi { }
}
