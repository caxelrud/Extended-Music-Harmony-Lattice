\version "2.24.3"
\header {
  title = "Westbound, Windows Down"
  subtitle = "instrumental for solo piano — written as voice, keys and bass"
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
  f2:9^7 c2:9^7/e |
  d2:m11 d2:m11/c |
  bes2:maj9 f2:9^7/a |
  g2:m11 c2:9sus4 |
  f2:9^7 c2:9^7/e |
  d2:m11 d2:m11/c |
  bes2:maj9 f2:9^7/a |
  g2:m11 c2:9sus4 |
  d2:m11 bes2:maj9 |
  g2:m11 ees2:maj9.11+ |
  f2:9^7/c c2:9sus4 |
  f1:9^7 |
  f2:9^7 c2:9^7/e |
  d2:m11 d2:m11/c |
  bes2:maj9 f2:9^7/a |
  g2:m11 c2:9sus4 |
  d2:m11 bes2:maj9 |
  g2:m11 ees2:maj9.11+ |
  f2:9^7/c c2:9sus4 |
  des2:maj9 ees2:9sus4 |
  aes2:9^7 ees2:9^7/g |
  f2:m11 des2:maj9 |
  aes2:9^7/c des2:maj9 |
  bes2:m11 ees2:9sus4 |
  des1:maj9.11+ |
  g2:m11 c2:9sus4 |
  a2:m11 d2:m11 |
  g2:m11 c2:13 |
  f2:9^7 c2:9^7/e |
  d2:m11 d2:m11/c |
  bes2:maj9 f2:9^7/a |
  g2:m11 c2:9sus4 |
  d2:m11 bes2:maj9 |
  g2:m11 ees2:maj9.11+ |
  f2:9^7/c c2:9sus4 |
  f1:9^7 |
  f2:9^7 c2:9^7/e |
  d2:m11 d2:m11/c |
  bes2:maj9 f2:9^7/a |
  g2:m11 c2:9sus4 |
  d2:m11 bes2:maj9 |
  g2:m11 ees2:maj9.11+ |
  f2:9^7/c c2:9sus4 |
  f2:9^7 c2:9sus4 |
  f2:9^7 c2:9^7/e |
  d2:m11 d2:m11/c |
  bes2:maj9 f2:9^7/a |
  g2:m11 c2:9sus4 |
  d2:m11 bes2:maj9 |
  g2:m11 ees2:maj9.11+ |
  f2:9^7/c c2:9sus4 |
  bes2:maj9 c2:13 |
  f2:9^7 c2:9^7/e |
  d2:m11 d2:m11/c |
  bes2:maj9 f2:9^7/a |
  g2:m11 c2:9sus4 |
  d2:m11 bes2:maj9 |
  g2:m11 ees2:maj9.11+ |
  f2:9^7/c c2:9sus4 |
  bes2:maj9 c2:9sus4 |
  bes2:maj9 c2:9sus4 |
  d2:m11 ees2:maj9.11+ |
  f1:9^7 |
  f1:9^7 |
}

voice = {
  % --- Intro — bass and keys ---
  \key f \major s1^\markup{\italic "bright, brisk"}\mf |
  s1 |
  s1 |
  s1 |
  % --- A ---
  \bar "||" s8^\markup{\italic "voice enters"}\mf c''8 f''8 g''8 a''4 g''8 e''8 |
  f''4. e''8 d''4 a'4 |
  s8 bes'8 d''8 f''8 g''4 a''4 |
  bes''4. a''8 g''4 f''4 |
  s8 a''8 g''8 f''8 d''4 f''8 g''8 |
  a''4. g''8 bes''4 a''4 |
  g''4 f''8 c''8 d''4 bes'4 |
  f''4. g''8 a''2 |
  % --- A' ---
  \bar "||" s8 c''8 f''8 g''8 a''4 g''8 e''8 |
  f''4. e''8 d''4 a'4 |
  s8 bes'8 d''8 f''8 g''4 a''4 |
  bes''4. a''8 g''4 f''4 |
  s8 a''8 g''8 f''8 d''4 f''8 g''8 |
  a''4. g''8 bes''4 a''4 |
  g''4 f''8 c''8 d''4 bes'4 |
  f''4. ees''8 aes''4 bes''4 |
  % --- B ---
  \bar "||" \key aes \major s8^\markup{\italic "into A-flat"}\mp ees''8 aes''8 bes''8 g''4 f''8 ees''8 |
  aes''4. g''8 f''4 c''4 |
  s8 c''8 ees''8 aes''8 bes''4 aes''4 |
  f''4. ees''8 des''4 f''4 |
  % --- B — home ---
  \bar "||" \key f \major g''2\mf f''4 c''4 |
  d''4. f''8 g''4 bes''4 |
  c'''4 a''4 f''4 e''4 |
  d''4 bes'4 e''4 g''4 |
  % --- A ---
  \bar "||" s8\f c''8 f''8 g''8 a''4 g''8 e''8 |
  f''4. e''8 d''4 a'4 |
  s8 bes'8 d''8 f''8 g''4 a''4 |
  bes''4. a''8 g''4 f''4 |
  s8 a''8 g''8 f''8 d''4 f''8 g''8 |
  a''4. g''8 bes''4 a''4 |
  g''4 f''8 c''8 d''4 bes'4 |
  f''4. g''8 a''2 |
  % --- Solo ---
  \bar "||" <g' a' c''>8^\markup{\italic "wordless vocal solo"}\f f''8 c''8 des''8 <g' c'' d''>8 e''8 d''8 ees''8 |
  <g' c'' e''>8 f''8 e''8 e''8 <c'' d'' f''>8 g''8 f''8 b'8 |
  <a' bes' c''>8 d''8 c''8 b'8 <g' a' c''>8 f''8 c''8 e''8 |
  <bes' c'' f''>8 g''8 f''8 e''8 <bes' d'' f''>8 g''8 f''8 b'8 |
  <f' g' c''>8 d''8 c''8 des''8 <a' c'' d''>8 f''8 d''8 e''8 |
  <bes' c'' f''>8 g''8 f''8 e''8 <a' d'' f''>8 g''8 f''8 b'8 |
  <g' a' c''>8 f''8 c''8 des''8 <f' bes' d''>8 f''8 d''8 e''8 |
  <a' c'' f''>8 g''8 f''8 e''8 <bes' d'' f''>8 g''8 f''8 b'8 |
  <g' a' c''>8 f''8 c''8 des''8 <g' c'' d''>8 e''8 d''8 ees''8 |
  <g' c'' e''>8 f''8 e''8 e''8 <c'' d'' f''>8 g''8 f''8 b'8 |
  <a' bes' c''>8 d''8 c''8 b'8 <g' a' c''>8 f''8 c''8 e''8 |
  <bes' c'' f''>8 g''8 f''8 e''8 <bes' d'' f''>8 g''8 f''8 b'8 |
  <f' g' c''>8 d''8 c''8 des''8 <a' c'' d''>8 f''8 d''8 e''8 |
  <bes' c'' f''>8 g''8 f''8 e''8 <a' d'' f''>8 g''8 f''8 b'8 |
  <g' a' c''>8 f''8 c''8 des''8 <f' bes' d''>8 f''8 d''8 e''8 |
  <a' d'' f''>8 a''8 f''8 ges''8 <bes' e'' g''>8 a''8 g''8 g''8 |
  % --- A — head out ---
  \bar "||" s8\f c''8 f''8 g''8 a''4 g''8 e''8 |
  f''4. e''8 d''4 a'4 |
  s8 bes'8 d''8 f''8 g''4 a''4 |
  bes''4. a''8 g''4 f''4 |
  s8 a''8 g''8 f''8 d''4 f''8 g''8 |
  a''4. g''8 bes''4 a''4 |
  g''4 f''8 c''8 d''4 bes'4 |
  f''4. g''8 bes''4 g''4 |
  % --- Coda ---
  \bar "||" d''4^\markup{\italic "open, sunlit"}\mf f''4 g''4 bes''4 |
  a''4. g''8 bes''4 a''4 |
  g''2 a''2\fermata~ |
  a''1 |
}

guitar = {
  % --- Intro — bass and keys ---
  \key f \major <c' g' a'>2 <d' e' g'>2 |
  <c' f' g'>2 <c' f' g'>2 |
  <c' d' a'>2 <c' g' a'>2 |
  <c' f' bes'>2 <d' f' bes'>2 |
  % --- A ---
  \bar "||" <c' g' a'>8 s8 s8 s8 <d'' e''>4 s8 s8 |
  <f' c''>4. s8 <f' c''>4 <c' f'>4 |
  <c' d' a'>8 s8 s8 s8 <g' a'>4 <a' g''>4 |
  <bes' f''>4. s8 <bes' f''>4 <f' bes'>4 |
  <c'' f'' g''>8 s8 s8 s8 <d' a'>4 s8 s8 |
  <bes' f''>4. s8 <g'' a''>4 <a' g''>4 |
  <g' a'>4 s8 s8 <f' bes'>4 <bes f'>4 |
  <g' a'>4. s8 <a' g''>2 |
  % --- A' ---
  \bar "||" <c' g' a'>8 s8 s8 s8 <d'' e''>4 s8 s8 |
  <f' c''>4. s8 <f' c''>4 <c' f'>4 |
  <c' d' a'>8 s8 s8 s8 <g' a'>4 <a' g''>4 |
  <bes' f''>4. s8 <bes' f''>4 <f' bes'>4 |
  <c'' f'' g''>8 s8 s8 s8 <d' a'>4 s8 s8 |
  <bes' f''>4. s8 <g'' a''>4 <a' g''>4 |
  <g' a'>4 s8 s8 <f' bes'>4 <bes f'>4 |
  <f' c''>4. s8 <aes' des''>4 <des'' aes''>4 |
  % --- B ---
  \bar "||" \key aes \major <ees' bes' c''>8 s8 s8 s8 <g' f''>4 s8 s8 |
  <aes' ees''>4. s8 <f' c''>4 <c' f'>4 |
  <c' ees' bes'>8 s8 s8 s8 <c'' f''>4 <c'' f''>4 |
  <aes' des''>4. s8 <des' aes'>4 <aes' des''>4 |
  % --- B — home ---
  \bar "||" \key f \major <g' f''>2 <f' g'>4 <f' g'>4 |
  <f' bes'>4. s8 <bes' f''>4 <bes' f''>4 |
  <c'' g''>4 <c'' g''>4 <f' c''>4 <f' c''>4 |
  <f' bes'>4 <bes f'>4 <e' bes'>4 <bes' e''>4 |
  % --- A ---
  \bar "||" <c' g' a'>8 s8 s8 s8 <d'' e''>4 s8 s8 |
  <f' c''>4. s8 <f' c''>4 <c' f'>4 |
  <c' d' a'>8 s8 s8 s8 <g' a'>4 <a' g''>4 |
  <bes' f''>4. s8 <bes' f''>4 <f' bes'>4 |
  <c'' f'' g''>8 s8 s8 s8 <d' a'>4 s8 s8 |
  <bes' f''>4. s8 <g'' a''>4 <a' g''>4 |
  <g' a'>4 s8 s8 <f' bes'>4 <bes f'>4 |
  <g' a'>4. s8 <a' g''>2 |
  % --- Solo ---
  \bar "||" s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  % --- A — head out ---
  \bar "||" <c' g' a'>8 s8 s8 s8 <d'' e''>4 s8 s8 |
  <f' c''>4. s8 <f' c''>4 <c' f'>4 |
  <c' d' a'>8 s8 s8 s8 <g' a'>4 <a' g''>4 |
  <bes' f''>4. s8 <bes' f''>4 <f' bes'>4 |
  <c'' f'' g''>8 s8 s8 s8 <d' a'>4 s8 s8 |
  <bes' f''>4. s8 <g'' a''>4 <a' g''>4 |
  <g' a'>4 s8 s8 <f' bes'>4 <bes f'>4 |
  <a' d''>4. s8 <bes' f''>4 <bes' f''>4 |
  % --- Coda ---
  \bar "||" <d' a'>4 <a' d''>4 <bes' f''>4 <bes' f''>4 |
  <c'' f''>4. s8 <g'' a''>4 <a' g''>4 |
  <g' a'>2 <a' g''>2~ |
  <a' g''>1 |
}

bass = {
  \clef bass
  % --- Intro — bass and keys ---
  \key f \major f,4 f8 f,8 e,4 e8 ees,8 |
  d,4 d8 des,8 c,4 c8 b,8 |
  bes,4 bes8 bes,8 a,4 a8 aes,8 |
  g,4 g8 b,8 c,4 c8 e,8 |
  % --- A ---
  \bar "||" f,4 f8 f,8 e,4 e8 ees,8 |
  d,4 d8 des,8 c,4 c8 b,8 |
  bes,4 bes8 bes,8 a,4 a8 aes,8 |
  g,4 g8 b,8 c,4 c8 des,8 |
  d,4 d8 b,8 bes,4 bes8 aes,8 |
  g,4 g8 e,8 ees,4 ees8 des,8 |
  c,4 c8 c8 c,4 c8 e,8 |
  f,4 c8 f4 c8 f,4 |
  % --- A' ---
  \bar "||" f,4 f8 f,8 e,4 e8 ees,8 |
  d,4 d8 des,8 c,4 c8 b,8 |
  bes,4 bes8 bes,8 a,4 a8 aes,8 |
  g,4 g8 b,8 c,4 c8 des,8 |
  d,4 d8 b,8 bes,4 bes8 aes,8 |
  g,4 g8 e,8 ees,4 ees8 des,8 |
  c,4 c8 c8 c,4 c8 c,8 |
  des,4 des8 d,8 ees,4 ees8 g,8 |
  % --- B ---
  \bar "||" \key aes \major aes,4 aes8 aes,8 g,4 g8 ges,8 |
  f,4 f8 d,8 des,4 des8 des,8 |
  c,4 c8 c,8 des,4 des8 b,8 |
  bes,4 bes8 d,8 ees,4 ees8 d,8 |
  % --- B — home ---
  \bar "||" \key f \major des,4 aes,8 des4 aes,8 ges,4 |
  g,4 g8 b,8 c,4 c8 bes,8 |
  a,4 a8 des,8 d,4 d8 ges,8 |
  g,4 g8 b,8 c,4 c8 e,8 |
  % --- A ---
  \bar "||" f,4 f8 f,8 e,4 e8 ees,8 |
  d,4 d8 des,8 c,4 c8 b,8 |
  bes,4 bes8 bes,8 a,4 a8 aes,8 |
  g,4 g8 b,8 c,4 c8 des,8 |
  d,4 d8 b,8 bes,4 bes8 aes,8 |
  g,4 g8 e,8 ees,4 ees8 des,8 |
  c,4 c8 c8 c,4 c8 e,8 |
  f,4 c8 f4 c8 f,4 |
  % --- Solo ---
  \bar "||" f,4 f8 f,8 e,4 e8 ees,8 |
  d,4 d8 des,8 c,4 c8 b,8 |
  bes,4 bes8 bes,8 a,4 a8 aes,8 |
  g,4 g8 b,8 c,4 c8 des,8 |
  d,4 d8 b,8 bes,4 bes8 aes,8 |
  g,4 g8 e,8 ees,4 ees8 des,8 |
  c,4 c8 c8 c,4 c8 e,8 |
  f,4 f8 des,8 c,4 c8 e,8 |
  f,4 f8 f,8 e,4 e8 ees,8 |
  d,4 d8 des,8 c,4 c8 b,8 |
  bes,4 bes8 bes,8 a,4 a8 aes,8 |
  g,4 g8 b,8 c,4 c8 des,8 |
  d,4 d8 b,8 bes,4 bes8 aes,8 |
  g,4 g8 e,8 ees,4 ees8 des,8 |
  c,4 c8 c8 c,4 c8 b,8 |
  bes,4 bes8 b,8 c,4 c8 e,8 |
  % --- A — head out ---
  \bar "||" f,4 f8 f,8 e,4 e8 ees,8 |
  d,4 d8 des,8 c,4 c8 b,8 |
  bes,4 bes8 bes,8 a,4 a8 aes,8 |
  g,4 g8 b,8 c,4 c8 des,8 |
  d,4 d8 b,8 bes,4 bes8 aes,8 |
  g,4 g8 e,8 ees,4 ees8 des,8 |
  c,4 c8 c8 c,4 c8 b,8 |
  bes,4 bes8 b,8 c,4 c8 b,8 |
  % --- Coda ---
  \bar "||" bes,4 bes8 b,8 c,4 c8 des,8 |
  d,4 d8 d,8 ees,4 ees8 e,8 |
  f,1\fermata~ |
  f,1 |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice" "Keys" } } <<
        \tempo "Bright" 4 = 132
        \new Voice = "mel" { \voiceOne \voice }
        \new Voice = "gtr" { \voiceTwo \guitar }
      >>
      \new Staff = "left" \with { instrumentName = "Bass" } \bass
    >>
  >>
  \layout { }
}
\score {
  <<
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 132 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \bass
  >>
  \midi { }
}
