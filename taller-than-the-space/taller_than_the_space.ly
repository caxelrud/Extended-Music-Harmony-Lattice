\version "2.24.3"
\header {
  title = "Taller Than the Space"
  subtitle = "solo piano with lyrics — a tree that grew as I grew"
  composer = "original composition"
  tagline = ##f
}
\paper { #(set-paper-size "letter") }
global = { \key d \major \time 4/4 }

chExceptionMusic = {
  <c e g d'>1-\markup { \super "add9" }
  <c e g b fis'>1-\markup { \super { "△7" \hspace #0.1 \raise #0.4 \fontsize #-2 \sharp "11" } }
  <c e g bes d' a'>1-\markup { \super "13" }
  <c e g b d' a'>1-\markup { \super "△13" }
}
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)

chordNames = \chordmode {
  d1:maj9 |
  d1:maj9 |
  g1:maj7.11+ |
  e2:m11 a2:9sus4 |
  d1:maj9 |
  b2:m11 g2:maj9 |
  e1:m11 |
  a2:9sus4 a2:13 |
  f1:maj9 |
  bes2:maj9.11+ c2:9sus4 |
  g2:maj9 e4:m11 a4:13 |
  d1:9^7 |
  g1:maj9.11+ |
  g1:maj9.11+ |
  d1:6.9/fis |
  b1:m11 |
  e4:m11 d4:6.9/fis g4:maj9 a4:9sus4 |
  b2:m11 bes2:maj9.11+ |
  g1:maj9 |
  a2:9sus4 a2:13 |
  d1:maj9 |
  b2:m11 g2:maj9 |
  e1:m11 |
  a2:9sus4 a2:13 |
  bes1:maj9 |
  ees2:maj7.11+ f2:9sus4 |
  g2:maj9 e4:m11 a4:13 |
  d1:9^7 |
  f1:maj9 |
  aes1:maj7.11+ |
  bes1:maj9 |
  e2:m11 a2:13 |
  g1:maj9.11+ |
  g1:maj9.11+ |
  d1:6.9/fis |
  b1:m11 |
  e4:m11 d4:6.9/fis g4:maj9 a4:9sus4 |
  b2:m11 bes2:maj9.11+ |
  g1:maj9 |
  a1:9sus4 |
  g1:m6 |
  d1:maj9 |
}

rightHand = {
  \global
  % --- Intro ---
  <e'' fis' cis''>2.^\markup{\italic "freely, like a chorale"}\pp fis''4 |
  <a'' fis'' cis''>1 |
  <cis'' b' fis'>2 <d'' b' cis''>2 |
  <b' g' d' a'>2 <a' d' g' b>2 |
  % --- Verse 1 ---
  r8^\markup{\italic "intimate"}\p fis'8 a'8 e''8 d''8 cis''4. |
  <d'' a' e'>8 cis''8 b'8 a'8 <b' fis' a'>2 |
  r8 e''8 d''8 fis''4 e''8 d''4 |
  <b' d' g'>4 a'8 b'8 <cis'' g' fis'>2 |
  <c'' a' e' g'>8 a'8 e''4. c''8 a'4 |
  <bes' d' e' a'>8 c''8 d''4 <c'' f' bes' d'>8 f''4. |
  <fis'' b' a'>4 d''8 b'8 <a' g' d'>8 b'8 <cis'' g' fis'>8 e''8 |
  <fis'' e'' a'>4 e''2. |
  % --- Chorus ---
  <d'' b' cis'' fis'>4^\markup{\italic "opening, spacious"}\mf fis''8 a''2~ a''8 |
  g''8 fis''8 d''8 cis''8 <b' cis'>4 a'4 |
  r4 e''8 fis''8 <a'' fis'' b'>4 fis''8 e''8 |
  <d'' a' e'>8 fis''4 e''8 <cis'' d' a'>2 |
  <b' g' d' a'>8 d''8 <e'' fis' b'>8 fis''8 <g'' b' fis'' a'>8 fis''8 <a'' d'' g'' b'>4 |
  <fis'' d'' a' e''>8 e''4. <d'' e' a'>2 |
  <b' fis' a'>4 a'8 b'8 d''8 fis''4. |
  <e'' d'' g' b'>8 d''4 b'8 <cis'' g' fis'>2 |
  % --- Verse 2 ---
  r8^\markup{\italic "softer"}\p a'8 cis''4 d''8 e''8 d''4 |
  <cis'' d' a' e'>8 b'8 a'4 <b' fis' a'>8 d''4. |
  r8 e''4 d''8 <b' g' d'>4 a'8 b'8 |
  <d'' g' b'>8 e''4 d''8 <cis'' g' fis'>2 |
  <d'' a' c''>8 c''8 f''4. d''8 c''4 |
  <bes' g' a' d'>8 d''4. <c'' bes' ees' g'>8 ees''4. |
  <d'' b' fis' a'>8 b'8 fis''4 <e'' g' d'' a'>8 d''8 <cis'' g' fis'>8 e''8 |
  <fis'' e'' a'>4 a''2. |
  % --- Bridge ---
  r4.^\markup{\italic "suddenly distant"}\pp c''4 e''8 f''4 |
  <g'' c'' d''>4. ees''8 <d'' c''>2 |
  <d'' a' c''>8 f''8 a''8 f''8 <c'' d' a'>2 |
  <b' g' d' a'>4 d''4 <cis'' g' fis'>2 |
  % --- Chorus ---
  <d'' b' cis'' fis'>4^\markup{\italic "full, ringing"}\f fis''8 a''2~ a''8 |
  g''8 fis''8 d''8 cis''8 <b' cis'>4 a'4 |
  r4 e''8 fis''8 <a'' fis'' b'>4 fis''8 e''8 |
  <d'' a' e'>8 fis''4 e''8 <cis'' d' a'>2 |
  <b' g' d' a'>8 d''8 <e'' fis' b'>8 fis''8 <g'' b' fis'' a'>8 fis''8 <a'' d'' g'' b'>4 |
  <fis'' d'' a' e''>8 e''4. <d'' e' a'>2 |
  <b' fis' a'>4 a'8 b'8 d''8 fis''4. |
  <e'' d'' g' b'>8 d''4 b'8 <a' d' g'>2 |
  % --- Outro ---
  <bes' e' d'>1^\markup{\italic "let it ring"}\pp |
  <a' fis' cis' e'>1\fermata |
}

words = \lyricmode {
  % Intro
  _ _ _ _ _ _ _
  % Verse 1
  You were count -- ing rings while I count -- ed days, Reach -- ing up the same way that I reached; Ev -- ery height I gained, you had held be -- fore. Shade was just a lan -- guage that we shared.
  % Chorus
  Now the light falls straight where you once stood, There's a shape of air that holds your name. I keep grow -- ing to -- ward what is -- n't there, Tall -- er than the space you left be -- hind.
  % Verse 2
  Your roots re -- mem -- bered what the rain for -- got, Bark still held the shape of climb -- ing hands. Ev -- ery sea -- son wrote it -- self in you, Ev -- ery sea -- son wrote it -- self in me.
  % Bridge
  Where does a sha -- dow go when there is no tree to cast it?
  % Chorus
  Now the light falls straight where you once stood, There's a shape of air that holds your name. I keep grow -- ing to -- ward what is -- n't there, Tall -- er than the space you left be -- hind.
  % Outro
  _ _
}

leftHand = {
  \global
  \clef bass
  \set Staff.pedalSustainStyle = #'bracket
  % --- Intro ---
  <d, cis>1\sustainOn |
  a,2 fis,2 |
  <g, fis>2\sustainOff\sustainOn d,4 f,4 |
  <e, d>4\sustainOff\sustainOn aes,4 <a, g>4\sustainOff\sustainOn cis,4 |
  % --- Verse 1 ---
  <d, cis>2\sustainOff\sustainOn a,4 c,4 |
  <b, a>4\sustainOff\sustainOn aes,4 <g, fis>4\sustainOff\sustainOn f,4 |
  <e, d>2\sustainOff\sustainOn b,4 aes,4 |
  <a, g>2\sustainOff\sustainOn <a, g>4\sustainOff\sustainOn fis,4 |
  <f, e>2\sustainOff\sustainOn c,4 a,4 |
  <bes, a>4\sustainOff\sustainOn b,4 <c, bes,>4\sustainOff\sustainOn aes,4 |
  <g, fis>4\sustainOff\sustainOn f,4 e,4\sustainOff\sustainOn a,4\sustainOff\sustainOn |
  <d, fis,>2\sustainOff\sustainOn a,4 fis,4 |
  % --- Chorus ---
  <g, fis>1\sustainOff\sustainOn |
  d,2 g,2 |
  <fis, fis>2\sustainOff\sustainOn a,4 bes,4 |
  <b, a>2\sustainOff\sustainOn fis,4 ees,4 |
  e,4\sustainOff\sustainOn fis,4\sustainOff\sustainOn g,4\sustainOff\sustainOn a,4\sustainOff\sustainOn |
  <b, a>4\sustainOff\sustainOn b,4 <bes, a>4\sustainOff\sustainOn aes,4 |
  <g, fis>2\sustainOff\sustainOn d,4 aes,4 |
  <a, g>2\sustainOff\sustainOn <a, g>4\sustainOff\sustainOn cis,4 |
  % --- Verse 2 ---
  <d, cis>2\sustainOff\sustainOn a,4 c,4 |
  <b, a>4\sustainOff\sustainOn aes,4 <g, fis>4\sustainOff\sustainOn f,4 |
  <e, d>2\sustainOff\sustainOn b,4 aes,4 |
  <a, g>2\sustainOff\sustainOn <a, g>4\sustainOff\sustainOn a,4 |
  <bes, a>2\sustainOff\sustainOn f,4 d,4 |
  <ees, d>4\sustainOff\sustainOn e,4 <f, ees>4\sustainOff\sustainOn fis,4 |
  <g, fis>4\sustainOff\sustainOn f,4 e,4\sustainOff\sustainOn a,4\sustainOff\sustainOn |
  <d, fis,>2\sustainOff\sustainOn a,4 e,4 |
  % --- Bridge ---
  <f, e>2\sustainOff\sustainOn c,4 g,4 |
  <aes, g>2\sustainOff\sustainOn ees,4 a,4 |
  <bes, a>2\sustainOff\sustainOn f,4 ees,4 |
  <e, d>4\sustainOff\sustainOn aes,4 <a, g>4\sustainOff\sustainOn aes,4 |
  % --- Chorus ---
  <g, fis>1\sustainOff\sustainOn |
  d,2 g,2 |
  <fis, fis>2\sustainOff\sustainOn a,4 bes,4 |
  <b, a>2\sustainOff\sustainOn fis,4 ees,4 |
  e,4\sustainOff\sustainOn fis,4\sustainOff\sustainOn g,4\sustainOff\sustainOn a,4\sustainOff\sustainOn |
  <b, a>4\sustainOff\sustainOn b,4 <bes, a>4\sustainOff\sustainOn aes,4 |
  <g, fis>2\sustainOff\sustainOn d,4 aes,4 |
  <a, g>2\sustainOff\sustainOn e,4 aes,4 |
  % --- Outro ---
  <g, bes,>2\sustainOff\sustainOn d,4 ees,4 |
  <d, cis>1\sustainOff\sustainOn\fermata |
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
  \midi { \tempo 4 = 63 }
}
