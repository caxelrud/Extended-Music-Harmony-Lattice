\version "2.24.3"
\header {
  title = "Further Out Today"
  subtitle = "a sea-voyage ballad for solo piano, with lyrics"
  composer = "original composition"
  tagline = ##f
}
\paper { #(set-paper-size "letter") }
global = { \key d \major \time 4/4 \tempo "Gently rolling" 4 = 72 }
chExceptionMusic = {
  <c e g d'>1-\markup { \super "add9" }
  <c e g b fis'>1-\markup { \super { "△7" \hspace #0.1 \raise #0.4 \fontsize #-2 \sharp "11" } }
  <c e g bes d' a'>1-\markup { \super "13" }
}
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)
chordNames = \chordmode {
  d1:9^7 |
  g1:maj9/d |
  e1:m11/d |
  a1:9sus4/d |
  d2:9^7 a2:9^7/cis |
  b2:m11 b2:m11/a |
  g2:maj9 g2:maj9/fis |
  e2:m11 a2:13sus4 |
  d2:9^7/fis g2:maj9 |
  bes2:maj9.11+ a2:13sus4 |
  d2:9^7/a g2:maj9/b |
  e2:m11 a2:13 |
  g1:maj9 |
  d1:9^7/fis |
  e2:m11 d2:9^7/fis |
  g2:maj9 a2:9sus4 |
  b1:m11 |
  g2:maj9/b c2:maj9.11+ |
  g2:maj9 a2:13sus4 |
  d1:9^7 |
  d2:9^7 a2:9^7/cis |
  b2:m11 b2:m11/a |
  g2:maj9 g2:maj9/fis |
  e2:m11 a2:13sus4 |
  d2:9^7/fis g2:maj9 |
  bes2:maj9.11+ a2:13sus4 |
  d2:9^7/a g2:maj9/b |
  e2:m11 a2:13 |
  g1:maj9 |
  d1:9^7/fis |
  e2:m11 d2:9^7/fis |
  g2:maj9 a2:9sus4 |
  b1:m11 |
  g2:maj9/b c2:maj9.11+ |
  g2:maj9 a2:13sus4 |
  d1:9^7 |
  f1:maj9 |
  c1:9^7/e |
  d2:m11 d2:m11/c |
  bes1:maj9.11+ |
  f2:maj9/a bes2:maj9 |
  g2:m11 c2:13sus4 |
  f2:maj9 ees2:maj9.11+ |
  d2:m11 c2:9sus4 |
  bes1:maj9.11+ |
  g2:m11 a2:13sus4 |
  a1:13sus4 |
  a2:13 a2:7.9+ |
  g1:maj9 |
  d1:9^7/fis |
  e2:m11 d2:9^7/fis |
  g2:maj9 a2:9sus4 |
  b1:m11 |
  g2:maj9/b c2:maj9.11+ |
  g2:maj9 a2:13sus4 |
  d1:9^7 |
  d1:9^7 |
  g1:maj9/d |
  e1:m11/d |
  c1:maj9.11+/d |
  bes1:maj9.11+/d |
  a1:9sus4/d |
  g1:maj9/d |
  d1:9^7 |
}

rightHand = {
  \global
  % --- Intro ---
  <a'' fis'' e''>2^\markup{\italic "gently rolling, over a D pedal"}\p <fis'' e''>4 e''4 |
  <d'' b' fis' a'>2 <fis'' b'>4 a''4 |
  <g'' d'' a'>2 <fis'' g' d''>4 e''4 |
  <d'' g' b'>2 <e'' d'' g'>2 |
  % --- Verse 1 ---
  \bar "||" <fis' e'' a'>8\mp fis''8 e''8 d''8 <cis'' b' e'>8 e''4 cis''8 |
  <d'' a' e'>8 cis''8 b'4 <a' d' e'>2 |
  <b' fis' a'>8 d''8 b'8 d''8 <fis'' b' a'>8 a''4 fis''8 |
  <e'' g' d'' a'>8 d''8 e''4 <fis'' g' d''>8 e''8 d''4 |
  <fis' e'' a'>8 fis''8 a''8 a''8~ <a'' b' fis''>8 g''8 fis''8 d''8 |
  <d'' e' a'>8 e''4 f''8 <e'' g' d'' fis'>2 |
  <fis' e' a'>8 d''8 e''8 fis''8 <g'' b' fis'' a'>8 fis''8 d''8 b'8 |
  <d'' g' a'>8 e''4. <cis'' g' fis'>8 e''8 a''4 |
  % --- Chorus ---
  \bar "||" <b' fis' a'>8^\markup{\italic "opening out"}\mf d''8 e''8 fis''4. a''8 g''8 |
  <fis'' e'' a'>8 e''4. d''8 e''8 a'4 |
  <g' d'' a'>8 e''8 fis''8 g''8 <a'' fis'' e''>4 fis''8 e''8 |
  <d'' b' fis' a'>2 <e'' d'' g' b'>8 d''8 b'4 |
  <d'' a' e''>8 fis''8 e''8 d''4 cis''8 d''8 e''8 |
  <fis'' b' a'>4. e''8 <fis'' e'' b'>8 g''8 e''4 |
  <b' fis' a'>8 d''8 e''8 fis''8 <e'' g' d'' fis'>8 a''4 fis''8 |
  <e'' fis' a'>1 |
  % --- Verse 2 ---
  \bar "||" <fis' e'' a'>8\mp fis''8 e''8 d''8 <cis'' b' e'>8 e''4 cis''8 |
  <d'' a' e'>8 cis''8 b'4 <a' d' e'>2 |
  <b' fis' a'>8 d''8 b'8 d''8 <fis'' b' a'>8 a''4 fis''8 |
  <e'' g' d'' a'>8 d''8 e''4 <fis'' g' d''>8 e''8 d''4 |
  <fis' e'' a'>8 fis''8 a''8 a''8~ <a'' b' fis''>8 g''8 fis''4 |
  <d'' e' a'>8 e''8 f''4 <e'' g' d'' fis'>4. d''8 |
  <fis' e' a'>8 d''8 e''8 fis''8 <g'' b' fis'' a'>8 fis''8 d''8 b'8 |
  <d'' g' a'>8 e''4. <cis'' g' fis'>8 e''8 a''4 |
  % --- Chorus ---
  \bar "||" <b' fis' a'>8\mf d''8 e''8 fis''4. a''8 g''8 |
  <fis'' e'' a'>8 e''4. d''8 e''8 a'4 |
  <g' d'' a'>8 e''8 fis''8 g''8 <a'' fis'' e''>4 fis''8 e''8 |
  <d'' b' fis' a'>2 <e'' d'' g' b'>8 d''8 b'4 |
  <d'' a' e''>8 fis''8 e''8 d''4 cis''8 d''8 e''8 |
  <fis'' b' a'>4. e''8 <fis'' e'' b'>8 g''8 e''4 |
  <b' fis' a'>8 d''8 e''8 fis''8 <e'' g' d'' fis'>8 a''4 fis''8 |
  <e'' fis' a'>1 |
  % --- Open sea ---
  \key f \major \bar "||" <a' e'' g''>8^\markup{\italic "open sea — F major"}\mf a''8 g''8 f''8 e''8 g''4. |
  <e'' d'' g'>8 g''4 d''8 <e'' d''>4 c''4 |
  <f'' c'' g''>8 a''8 g''8 f''8 <e'' f' c'' g'>8 f''4 e''8 |
  <d'' e' a'>8 c''8 e''2. |
  <a' e' g'>8 c''8 f''8 e''8 <d'' a' c''>8 f''4 d''8 |
  <bes'' f'' c''>4 a''8 g''8 <f'' bes' a'>2 |
  <a' e' g'>8 c''8 e''8 g''8 <f'' g' a' d''>8 a''4 g''8 |
  <f'' c'' g'>8 e''8 d''4 <f'' bes' d''>8 g''8 bes''4 |
  % --- Swell ---
  \key d \major \bar "||" <bes'' d'' e'' a''>2^\markup{\italic "swelling, homeward"}\ff <a'' d'' e''>4 f''4 |
  <g'' bes' f'' c''>4 bes''4 <a'' g'' d'' fis''>4 d''8 e''8 |
  <fis'' g' d''>2 <e'' g' d''>4 d''4 |
  <cis'' g' fis'>4 e''4 <g'' cis'' bis'>4 c'''4 |
  % --- Chorus ---
  \bar "||" <b' fis' a'>8^\markup{\italic "full"}\f d''8 e''8 fis''4. a''8 g''8 |
  <fis'' e'' a'>8 e''4. d''8 e''8 a'4 |
  <g' d'' a'>8 e''8 fis''8 g''8 <a'' fis'' e''>4 fis''8 e''8 |
  <d'' b' fis' a'>2 <e'' d'' g' b'>8 d''8 b'4 |
  <d'' a' e''>8 fis''8 e''8 d''4 cis''8 d''8 e''8 |
  <fis'' b' a'>4. e''8 <fis'' e'' b'>8 g''8 e''4 |
  <b' fis' a'>8 d''8 e''8 fis''8 <e'' g' d'' fis'>8 a''4 fis''8 |
  <e'' fis' a'>1 |
  % --- Outro ---
  \bar "||" <a'' fis'' e''>2^\markup{\italic "calm water, D pedal"}\p <fis'' e''>4 e''4 |
  <d'' b' fis' a'>2 <fis'' b'>4 a''4 |
  <g'' d'' a'>2 <fis'' g' d''>4 e''4 |
  <fis'' e'' b'>2 <e'' fis'>4 d''4 |
  <f'' d'' e'' a'>2 <e'' d''>4 d''4 |
  <e'' d'' g' b'>2 <d'' g'>2 |
  <fis'' b' a'>2 <a'' b' fis''>2 |
  <e'' fis' a'>1\fermata |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ Har -- bor lights grow small -- er as we leave them, _ Land be -- comes a ru -- mor on the air, _ _ _ _ Ev -- ery hour loos -- ens from the cal -- en -- dar, _ No one needs to be from an -- y -- where. _ _ _ _ Let the sea de -- cide the hours, _ _ _ _ Let the wind de -- cide the way, _ _ _ _ All the maps are on -- ly sto -- ries, _ _ _ _ We are fur -- ther out to -- day. _ Morn -- ing finds a stran -- ger coast -- line wait -- ing, _ Bells ring out in words I've nev -- er known, _ _ _ _ Ev -- ery port a ver -- sion of a ques -- tion, _ Ev -- ery wave a road that leads me home. _ _ _ _ Let the sea de -- cide the hours, _ _ _ _ Let the wind de -- cide the way, _ _ _ _ All the maps are on -- ly sto -- ries, _ _ _ _ We are fur -- ther out to -- day. _ Noth -- ing but the blue in all di -- rec -- tions, _ Heav -- en and the wa -- ter trad -- ing names, _ Some -- where un -- der -- neath, the old world turn -- ing, _ Out here e -- ven time for -- gets its frame. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Let the sea de -- cide the hours, _ _ _ _ Let the wind de -- cide the way, _ _ _ _ All the maps are on -- ly sto -- ries, _ _ _ _ We are fur -- ther out to -- day. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

leftHand = {
  \global
  \clef bass
  % --- Intro ---
  d,8\sustainOn a,8 e8 a8 e8 a,8 e8 a,8 |
  d,8\sustainOff\sustainOn g,8 b,8 fis8 b,8 g,8 b,8 g,8 |
  d,8\sustainOff\sustainOn g,8 b,8 e8 b,8 g,8 b,8 g,8 |
  d,8\sustainOff\sustainOn g,8 b,8 e8 b,8 g,8 b,8 g,8 |
  % --- Verse 1 ---
  \bar "||" d,8\sustainOff\sustainOn a,8 e8 a,8 cis,8\sustainOff\sustainOn a,8 e8 a,8 |
  b,8\sustainOff\sustainOn e8 a8 e8 a,8\sustainOff\sustainOn d8 fis8 d8 |
  g,8\sustainOff\sustainOn d8 fis8 d8 fis,8\sustainOff\sustainOn b,8 d8 b,8 |
  e,8\sustainOff\sustainOn a,8 d8 a,8 a,8\sustainOff\sustainOn d8 fis8 d8 |
  fis,8\sustainOff\sustainOn d8 a8 d8 g,8\sustainOff\sustainOn d8 fis8 d8 |
  bes,8\sustainOff\sustainOn e8 a8 e8 a,8\sustainOff\sustainOn d8 fis8 d8 |
  a,8\sustainOff\sustainOn d8 fis8 d8 b,8\sustainOff\sustainOn fis8 a8 fis8 |
  e,8\sustainOff\sustainOn a,8 d8 a,8 a,8\sustainOff\sustainOn e8 g8 e8 |
  % --- Chorus ---
  \bar "||" g,8\sustainOff\sustainOn d8 fis8 a8 fis8 d8 fis8 d8 |
  fis,8\sustainOff\sustainOn d8 a8 d'8 a8 d8 a8 d8 |
  e,8\sustainOff\sustainOn a,8 d8 a,8 fis,8\sustainOff\sustainOn d8 a8 d8 |
  g,8\sustainOff\sustainOn d8 fis8 d8 a,8\sustainOff\sustainOn d8 g8 d8 |
  b,8\sustainOff\sustainOn e8 a8 cis'8 a8 e8 a8 e8 |
  b,8\sustainOff\sustainOn fis8 a8 fis8 c,8\sustainOff\sustainOn fis,8 b,8 fis,8 |
  g,8\sustainOff\sustainOn d8 fis8 d8 a,8\sustainOff\sustainOn d8 fis8 d8 |
  d,8\sustainOff\sustainOn a,8 e8 a8 e8 a,8 e8 a,8 |
  % --- Verse 2 ---
  \bar "||" d,8\sustainOff\sustainOn a,8 e8 a,8 cis,8\sustainOff\sustainOn a,8 e8 a,8 |
  b,8\sustainOff\sustainOn e8 a8 e8 a,8\sustainOff\sustainOn d8 fis8 d8 |
  g,8\sustainOff\sustainOn d8 fis8 d8 fis,8\sustainOff\sustainOn b,8 d8 b,8 |
  e,8\sustainOff\sustainOn a,8 d8 a,8 a,8\sustainOff\sustainOn d8 fis8 d8 |
  fis,8\sustainOff\sustainOn d8 a8 d8 g,8\sustainOff\sustainOn d8 fis8 d8 |
  bes,8\sustainOff\sustainOn e8 a8 e8 a,8\sustainOff\sustainOn d8 fis8 d8 |
  a,8\sustainOff\sustainOn d8 fis8 d8 b,8\sustainOff\sustainOn fis8 a8 fis8 |
  e,8\sustainOff\sustainOn a,8 d8 a,8 a,8\sustainOff\sustainOn e8 g8 e8 |
  % --- Chorus ---
  \bar "||" g,8\sustainOff\sustainOn d8 fis8 a8 fis8 d8 fis8 d8 |
  fis,8\sustainOff\sustainOn d8 a8 d'8 a8 d8 a8 d8 |
  e,8\sustainOff\sustainOn a,8 d8 a,8 fis,8\sustainOff\sustainOn d8 a8 d8 |
  g,8\sustainOff\sustainOn d8 fis8 d8 a,8\sustainOff\sustainOn d8 g8 d8 |
  b,8\sustainOff\sustainOn e8 a8 cis'8 a8 e8 a8 e8 |
  b,8\sustainOff\sustainOn fis8 a8 fis8 c,8\sustainOff\sustainOn fis,8 b,8 fis,8 |
  g,8\sustainOff\sustainOn d8 fis8 d8 a,8\sustainOff\sustainOn d8 fis8 d8 |
  d,8\sustainOff\sustainOn a,8 e8 a8 e8 a,8 e8 a,8 |
  % --- Open sea ---
  \key f \major \bar "||" f,8\sustainOff\sustainOn c8 e8 g8 e8 c8 e8 c8 |
  e,8\sustainOff\sustainOn c8 g8 c'8 g8 c8 g8 c8 |
  d,8\sustainOff\sustainOn g,8 c8 g,8 c,8\sustainOff\sustainOn f,8 a,8 f,8 |
  bes,8\sustainOff\sustainOn e8 a8 c'8 a8 e8 a8 e8 |
  a,8\sustainOff\sustainOn e8 g8 e8 bes,8\sustainOff\sustainOn f8 a8 f8 |
  g,8\sustainOff\sustainOn c8 f8 c8 c,8\sustainOff\sustainOn f,8 a,8 f,8 |
  f,8\sustainOff\sustainOn c8 e8 c8 ees,8\sustainOff\sustainOn a,8 d8 a,8 |
  d,8\sustainOff\sustainOn g,8 c8 g,8 c,8\sustainOff\sustainOn f,8 bes,8 f,8 |
  % --- Swell ---
  \key d \major \bar "||" bes,8\sustainOff\sustainOn e8 a8 c'8 a8 e8 a8 e8 |
  g,8\sustainOff\sustainOn c8 f8 c8 a,8\sustainOff\sustainOn d8 fis8 d8 |
  a,8\sustainOff\sustainOn d8 fis8 b8 fis8 d8 fis8 d8 |
  a,8\sustainOff\sustainOn e8 g8 e8 a,8\sustainOff\sustainOn e8 g8 e8 |
  % --- Chorus ---
  \bar "||" g,8\sustainOff\sustainOn d8 fis8 a8 fis8 d8 fis8 d8 |
  fis,8\sustainOff\sustainOn d8 a8 d'8 a8 d8 a8 d8 |
  e,8\sustainOff\sustainOn a,8 d8 a,8 fis,8\sustainOff\sustainOn d8 a8 d8 |
  g,8\sustainOff\sustainOn d8 fis8 d8 a,8\sustainOff\sustainOn d8 g8 d8 |
  b,8\sustainOff\sustainOn e8 a8 cis'8 a8 e8 a8 e8 |
  b,8\sustainOff\sustainOn fis8 a8 fis8 c,8\sustainOff\sustainOn fis,8 b,8 fis,8 |
  g,8\sustainOff\sustainOn d8 fis8 d8 a,8\sustainOff\sustainOn d8 fis8 d8 |
  d,8\sustainOff\sustainOn a,8 e8 a8 e8 a,8 e8 a,8 |
  % --- Outro ---
  \bar "||" d,8\sustainOff\sustainOn a,8 e8 a8 e8 a,8 e8 a,8 |
  d,8\sustainOff\sustainOn g,8 b,8 fis8 b,8 g,8 b,8 g,8 |
  d,8\sustainOff\sustainOn g,8 b,8 e8 b,8 g,8 b,8 g,8 |
  d,8\sustainOff\sustainOn g,8 b,8 e8 b,8 g,8 b,8 g,8 |
  d,8\sustainOff\sustainOn a,8 c8 e8 c8 a,8 c8 a,8 |
  d,8\sustainOff\sustainOn g,8 b,8 e8 b,8 g,8 b,8 g,8 |
  d,8\sustainOff\sustainOn g,8 b,8 fis8 b,8 g,8 b,8 g,8 |
  <d, a, e>1\sustainOff\sustainOn\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \new Voice = "mel" \rightHand
      \new Lyrics \lyricsto "mel" \words
      \new Staff = "left" \with { pedalSustainStyle = #'bracket } \leftHand
    >>
  >>
  \layout { }
}
\score {
  \new PianoStaff <<
    \new Staff \with { midiInstrument = "acoustic grand" } \rightHand
    \new Staff \with { midiInstrument = "acoustic grand" } \leftHand
  >>
  \midi { }
}
