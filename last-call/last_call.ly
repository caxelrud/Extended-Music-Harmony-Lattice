\version "2.24.3"
\header {
  title = "Last Call"
  subtitle = "alt-rock for solo piano, with lyrics"
  composer = "original composition"
  tagline = ##f
}
#(set-global-staff-size 16)
#(set-global-staff-size 24)
\paper { #(set-paper-size "letter") }
chExceptionMusic = {
  <c e g d'>1-\markup { \super "add9" }
  <c e g b fis'>1-\markup { \super { "△7" \hspace #0.1 \raise #0.4 \fontsize #-2 \sharp "11" } }
  <c e g bes d' a'>1-\markup { \super "13" }
}
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)
chordNames = \chordmode {
  g1:m9 |
  ees1:maj7.11+ |
  bes1:6.9/d |
  f1:9^7/a |
  g1:m9 |
  ees1:maj7.11+ |
  bes1:6.9/d |
  f1:9^7/a |
  g1:m9 |
  ees1:maj7.11+ |
  bes1:6.9/d |
  f1:9^7/a |
  ees1:maj7.11+ |
  bes1:6.9/d |
  c1:m9 |
  d1:7.9- |
  ees1:maj7.11+ |
  bes1:6.9/d |
  c1:m9 |
  d1:7.9- |
  g1:m9 |
  ees1:maj7.11+ |
  bes1:6.9/d |
  f1:9^7/a |
  g1:m9 |
  ees1:maj7.11+ |
  bes1:6.9/d |
  f1:9^7/a |
  ees1:maj7.11+ |
  bes1:6.9/d |
  c1:m9 |
  d1:7.9- |
  ees1:maj7.11+ |
  bes1:6.9/d |
  c1:m9 |
  d1:7.9- |
  aes1:maj7.11+ |
  d1:7.9- |
  aes1:maj7.11+ |
  d1:7.9- |
  ees1:maj7.11+ |
  bes1:6.9/d |
  c1:m9 |
  d1:7.9- |
  ees1:maj7.11+ |
  bes1:6.9/d |
  c1:m9 |
  d1:7.9- |
  g1:m9 |
  ees1:maj7.11+ |
  d1:7.9- |
  g1:m9 |
}

voice = {
  % --- Intro ---
  \key g \minor d''4^\markup{\italic "brooding, heavy pulse"}\mf^\markup{\teeny\italic "Aeolian loop i–♭VI–III–♭VII with color: Gm9, E♭△7♯11 (Lydian), B♭6/9/D, F/A"} bes'8 a'8 g'2 |
  g'4 a'8 bes'8 d''2 |
  f''4 d''4 c''4 bes'4 |
  a'2 c''4 a'4 |
  % --- Verse 1 ---
  \bar "||" s8\mp^\markup{\teeny\italic "melody: mostly steps, arch-shaped phrases; long notes on stressed words"} d''4 bes'8 d''4. c''8 |
  d''4 bes'8 g'2~ g'8 |
  s8 f'8 g'8 bes'4. a'8 g'8 |
  <a c' f'>8 a'2.~ a'8 |
  s8 d'8 g'4 a'8 bes'4 a'8 |
  <d' ees' g'>8 a'8 bes'2. |
  s8 c''8 d''4 c''8 bes'4 a'8 |
  <c' f' g'>8 f'8 a'2. |
  % --- Chorus ---
  \bar "||" d''4^\markup{\italic "the chant"}\f^\markup{\teeny\italic "hook: chant D–B♭–D–E♭ (3rds and a step), sung the same over E♭ and Cm"} bes'4 d''4 ees''8 s8 |
  <c'' d'' f''>8 d''4 c''8 d''4 c''8 bes'8 |
  d''4^\markup{\teeny\italic "Cm9: iv, Dorian color"} bes'4 d''4 ees''8 s8 |
  <fis' c'' d''>8^\markup{\teeny\italic "D7♭9: harmonic-minor dominant; E♭ in the melody"} ees''4 d''8 c''4 bes'8 a'8 |
  d''4 bes'4 d''4 ees''8 s8 |
  <c'' d'' f''>8 g''4 f''8 d''4 c''8 d''8 |
  d''4 bes'4 d''4 ees''8 s8 |
  <fis' c'' d''>8 ees''4 d''8 c''4 bes'8 a'8 |
  % --- Verse 2 ---
  \bar "||" s8\mp d''4 bes'8 d''4. c''8 |
  d''4 bes'8 g'2~ g'8 |
  s8 f'8 g'8 bes'4. a'8 g'8 |
  <a c' f'>8 a'2.~ a'8 |
  s8 d'8 g'4 a'8 bes'4 a'8 |
  <d' ees' g'>8 a'8 bes'2. |
  s8 c''8 d''4 c''8 bes'4 a'8 |
  <c' f' g'>8 f'8 a'2. |
  % --- Chorus ---
  \bar "||" d''4\f bes'4 d''4 ees''8 s8 |
  <c'' d'' f''>8 d''4 c''8 d''4 c''8 bes'8 |
  d''4 bes'4 d''4 ees''8 s8 |
  <fis' c'' d''>8 ees''4 d''8 c''4 bes'8 a'8 |
  d''4 bes'4 d''4 ees''8 s8 |
  <c'' d'' f''>8 g''4 f''8 d''4 c''8 d''8 |
  d''4 bes'4 d''4 ees''8 s8 |
  <fis' c'' d''>8 ees''4 d''8 c''4 bes'8 a'8 |
  % --- Bridge — the vocal break ---
  \bar "||" g''4^\markup{\italic "the cry"}\ff^\markup{\teeny\italic "A♭△7♯11: Neapolitan ♭II (Lydian)"} d''8 ees''8 g''4 c''4 |
  <fis' c'' d''>8^\markup{\teeny\italic "D7♭9: Phrygian dominant — vocal break on F♯"} ees''8 fis''4 ees''8 d''4. |
  g''4 d''8 ees''8 g''4 c''4 |
  <fis' c'' d''>8 ees''8 fis''4 ees''8 d''4. |
  % --- Final chorus ---
  \bar "||" d''4^\markup{\italic "full"}\ff bes'4 d''4 ees''8 s8 |
  <c'' d'' f''>8 d''4 c''8 d''4 c''8 bes'8 |
  d''4 bes'4 d''4 ees''8 s8 |
  <fis' c'' d''>8 ees''4 d''8 c''4 bes'8 a'8 |
  d''4 bes'4 d''4 ees''8 s8 |
  <c'' d'' f''>8 g''4 f''8 d''4 c''8 d''8 |
  d''4 bes'4 d''4 ees''8 s8 |
  <fis' c'' d''>8 ees''4 d''8 c''4 bes'8 a'8 |
  % --- Outro ---
  \bar "||" d''4^\markup{\italic "quieter, the street empties"}\p bes'4 s2 |
  d''4 bes'4 s2 |
  ees''4^\markup{\teeny\italic "D7♭9 → Gm9: plain minor cadence, no Picardy"} d''4 c''4 a'4 |
  g'1\fermata |
}

guitar = {
  % --- Intro ---
  \key g \minor <f' a' bes'>4 s8 s8 <a bes f'>2 |
  <g a d'>4 s8 s8 <d' g' a'>2 |
  <g' c'' d''>4 <d' g' c''>4 <c' d' g'>4 <c' d' g'>4 |
  <a c' g'>2 <c' g' a'>4 <a c' g'>4 |
  % --- Verse 1 ---
  \bar "||" <f' a' bes'>8 s8 <f' a' bes'>8 s8 <f' a' bes'>4. s8 |
  <d' g' a'>4 s8 s8 <g a d'>2 |
  <g c' d'>8 s8 s8 s8 <c' d' g'>4 s8 s8 |
  s8 s8 <a c' g'>2. |
  <f a bes>8 s8 <a bes f'>4 s8 s8 <bes f' a'>8 s8 |
  s8 s8 <d' g' a'>2. |
  <c' d' g'>8 s8 <d' g' c''>4 s8 s8 <c' d' g'>8 s8 |
  s8 s8 <a c' g'>2. |
  % --- Chorus ---
  \bar "||" <d' g' a'>4 <d' g' a'>4 <d' g' a'>4 s8 s8 |
  s8 s8 <d' g' c''>8 s8 <d' g' c''>4 s8 s8 |
  <d' ees' bes'>4 <bes d' ees'>4 <d' ees' bes'>4 s8 s8 |
  s8 s8 <ees' fis' c''>8 s8 <c' ees' fis'>4 s8 s8 |
  <d' g' a'>4 <d' g' a'>4 <d' g' a'>4 s8 s8 |
  s8 s8 <g' c'' d''>8 s8 <d' g' c''>4 s8 s8 |
  <d' ees' bes'>4 <bes d' ees'>4 <d' ees' bes'>4 s8 s8 |
  s8 s8 <ees' fis' c''>8 s8 <c' ees' fis'>4 s8 s8 |
  % --- Verse 2 ---
  \bar "||" <f' a' bes'>8 s8 <f' a' bes'>8 s8 <f' a' bes'>4. s8 |
  <d' g' a'>4 s8 s8 <g a d'>2 |
  <g c' d'>8 s8 s8 s8 <c' d' g'>4 s8 s8 |
  s8 s8 <a c' g'>2. |
  <f a bes>8 s8 <a bes f'>4 s8 s8 <bes f' a'>8 s8 |
  s8 s8 <d' g' a'>2. |
  <c' d' g'>8 s8 <d' g' c''>4 s8 s8 <c' d' g'>8 s8 |
  s8 s8 <a c' g'>2. |
  % --- Chorus ---
  \bar "||" <d' g' a'>4 <d' g' a'>4 <d' g' a'>4 s8 s8 |
  s8 s8 <d' g' c''>8 s8 <d' g' c''>4 s8 s8 |
  <d' ees' bes'>4 <bes d' ees'>4 <d' ees' bes'>4 s8 s8 |
  s8 s8 <ees' fis' c''>8 s8 <c' ees' fis'>4 s8 s8 |
  <d' g' a'>4 <d' g' a'>4 <d' g' a'>4 s8 s8 |
  s8 s8 <g' c'' d''>8 s8 <d' g' c''>4 s8 s8 |
  <d' ees' bes'>4 <bes d' ees'>4 <d' ees' bes'>4 s8 s8 |
  s8 s8 <ees' fis' c''>8 s8 <c' ees' fis'>4 s8 s8 |
  % --- Bridge — the vocal break ---
  \bar "||" <g' c'' d''>4 s8 s8 <g' c'' d''>4 <c' d' g'>4 |
  s8 s8 <fis' c'' ees''>4 s8 s8 <ees' fis' c''>4 |
  <g' c'' d''>4 s8 s8 <g' c'' d''>4 <c' d' g'>4 |
  s8 s8 <fis' c'' ees''>4 s8 s8 <ees' fis' c''>4 |
  % --- Final chorus ---
  \bar "||" <d' g' a'>4 <d' g' a'>4 <d' g' a'>4 s8 s8 |
  s8 s8 <d' g' c''>8 s8 <d' g' c''>4 s8 s8 |
  <d' ees' bes'>4 <bes d' ees'>4 <d' ees' bes'>4 s8 s8 |
  s8 s8 <ees' fis' c''>8 s8 <c' ees' fis'>4 s8 s8 |
  <d' g' a'>4 <d' g' a'>4 <d' g' a'>4 s8 s8 |
  s8 s8 <g' c'' d''>8 s8 <d' g' c''>4 s8 s8 |
  <d' ees' bes'>4 <bes d' ees'>4 <d' ees' bes'>4 s8 s8 |
  s8 s8 <ees' fis' c''>8 s8 <c' ees' fis'>4 s8 s8 |
  % --- Outro ---
  \bar "||" <f' a' bes'>4 <bes f' a'>4 <f' a' bes'>2 |
  <d' g' a'>4 <d' g' a'>4 <g' a' d''>2 |
  <ees' fis' c''>4 <ees' fis' c''>4 <c' ees' fis'>4 <c' ees' fis'>4 |
  <a bes f'>1 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Two o' -- clock, the street is loud, Some -- one sing -- ing to a crowd That nev -- er asked him for a song, He swears he's right, and he's so wrong. Last call, last call, Go home, the night is done, Last call, last call, You're not the on -- ly one. Last call, last call, Your voice is way too loud, Last call, last call, Go home and sleep it out. Spilled a beer on some -- one's shoes, Tells his whole life, ev -- ery bruise, He calls a stran -- ger 'my old friend,' And hugs the lamp -- post at the end. Last call, last call, Go home, the night is done, Last call, last call, You're not the on -- ly one. Last call, last call, Your voice is way too loud, Last call, last call, Go home and sleep it out. Oh, _ _ oh, oh, Some -- one call a cab, Oh, _ _ oh, oh, Some -- one take him home. Last call, last call, Go home, the night is done, Last call, last call, You're not the on -- ly one. Last call, last call, Your voice is way too loud, Last call, last call, Go home and sleep it out. Last call, last call. _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro ---
  \key g \minor <g, d>8\sustainOn <g, d>8 <g, d>8 <g, d>8 <g, d>8 <g, d>8 <g, d>8 <g, d>8 |
  <ees, bes,>8\sustainOff\sustainOn <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 |
  <d, bes,>8\sustainOff\sustainOn <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 |
  <a, f>8\sustainOff\sustainOn <a, f>8 <a, f>8 <a, f>8 <a, f>8 <a, f>8 <a, f>8 <a, f>8 |
  % --- Verse 1 ---
  \bar "||" <g, d>2\sustainOff\sustainOn <g, d>2 |
  <ees, bes,>2\sustainOff\sustainOn <ees, bes,>2 |
  <d, bes,>2\sustainOff\sustainOn <d, bes,>2 |
  <a, f>2\sustainOff\sustainOn <a, f>2 |
  <g, d>2\sustainOff\sustainOn <g, d>2 |
  <ees, bes,>2\sustainOff\sustainOn <ees, bes,>2 |
  <d, bes,>2\sustainOff\sustainOn <d, bes,>2 |
  <a, f>2\sustainOff\sustainOn <a, f>2 |
  % --- Chorus ---
  \bar "||" <ees, bes,>8\sustainOff\sustainOn <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 |
  <d, bes,>8\sustainOff\sustainOn <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 |
  <c, g,>8\sustainOff\sustainOn <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 |
  <d, a,>8\sustainOff\sustainOn <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 |
  <ees, bes,>8\sustainOff\sustainOn <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 |
  <d, bes,>8\sustainOff\sustainOn <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 |
  <c, g,>8\sustainOff\sustainOn <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 |
  <d, a,>8\sustainOff\sustainOn <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 |
  % --- Verse 2 ---
  \bar "||" <g, d>2\sustainOff\sustainOn <g, d>2 |
  <ees, bes,>2\sustainOff\sustainOn <ees, bes,>2 |
  <d, bes,>2\sustainOff\sustainOn <d, bes,>2 |
  <a, f>2\sustainOff\sustainOn <a, f>2 |
  <g, d>2\sustainOff\sustainOn <g, d>2 |
  <ees, bes,>2\sustainOff\sustainOn <ees, bes,>2 |
  <d, bes,>2\sustainOff\sustainOn <d, bes,>2 |
  <a, f>2\sustainOff\sustainOn <a, f>2 |
  % --- Chorus ---
  \bar "||" <ees, bes,>8\sustainOff\sustainOn <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 |
  <d, bes,>8\sustainOff\sustainOn <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 |
  <c, g,>8\sustainOff\sustainOn <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 |
  <d, a,>8\sustainOff\sustainOn <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 |
  <ees, bes,>8\sustainOff\sustainOn <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 |
  <d, bes,>8\sustainOff\sustainOn <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 |
  <c, g,>8\sustainOff\sustainOn <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 |
  <d, a,>8\sustainOff\sustainOn <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 |
  % --- Bridge — the vocal break ---
  \bar "||" <aes, ees>8\sustainOff\sustainOn <aes, ees>8 <aes, ees>8 <aes, ees>8 <aes, ees>8 <aes, ees>8 <aes, ees>8 <aes, ees>8 |
  <d, a,>8\sustainOff\sustainOn <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 |
  <aes, ees>8\sustainOff\sustainOn <aes, ees>8 <aes, ees>8 <aes, ees>8 <aes, ees>8 <aes, ees>8 <aes, ees>8 <aes, ees>8 |
  <d, a,>8\sustainOff\sustainOn <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 |
  % --- Final chorus ---
  \bar "||" <ees, bes,>8\sustainOff\sustainOn <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 |
  <d, bes,>8\sustainOff\sustainOn <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 |
  <c, g,>8\sustainOff\sustainOn <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 |
  <d, a,>8\sustainOff\sustainOn <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 |
  <ees, bes,>8\sustainOff\sustainOn <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 <ees, bes,>8 |
  <d, bes,>8\sustainOff\sustainOn <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 <d, bes,>8 |
  <c, g,>8\sustainOff\sustainOn <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 <c, g,>8 |
  <d, a,>8\sustainOff\sustainOn <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 <d, a,>8 |
  % --- Outro ---
  \bar "||" <g, d>2\sustainOff\sustainOn <g, d>2 |
  <ees, bes,>2\sustainOff\sustainOn <ees, bes,>2 |
  <d, a,>2\sustainOff\sustainOn <d, a,>2 |
  <g, d>1\sustainOff\sustainOn\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice" "Keys" } } <<
        \tempo "Brooding" 4 = 84
        \new Voice = "mel" { \voiceOne \voice }
        \new Voice = "gtr" { \voiceTwo \guitar }
      >>
      \new Lyrics \lyricsto "mel" \words
      \new Staff = "left" \with { instrumentName = "Bass" pedalSustainStyle = #'bracket } \bass
    >>
  >>
  \layout { }
}
\score {
  <<
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 84 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \bass
  >>
  \midi { }
}
