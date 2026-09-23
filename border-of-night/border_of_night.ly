\version "2.24.3"
\header {
  title = "Border of Night"
  subtitle = "anthemic pop for solo piano, with lyrics — she only comes in dreams"
  composer = "original composition"
  tagline = ##f
}
\paper { #(set-paper-size "letter") }
global = { \key g \major \time 4/4 \tempo "Driving" 4 = 138 }
chExceptionMusic = {
  <c e g d'>1-\markup { \super "add9" }
  <c e g b fis'>1-\markup { \super { "△7" \hspace #0.1 \raise #0.4 \fontsize #-2 \sharp "11" } }
  <c e g bes d' a'>1-\markup { \super "13" }
}
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)
chordNames = \chordmode {
  c1:maj9 |
  d1:6.9 |
  b1:m11 |
  e1:m11 |
  c1:maj9 |
  d1:6.9 |
  b1:m11 |
  e1:m11 |
  c1:maj9 |
  d1:6.9 |
  b1:m11 |
  e1:m11 |
  c1:maj9 |
  d1:6.9 |
  b1:m11 |
  e2:m11 d2:13sus4 |
  c2:maj9 d2:6.9 |
  b2:m11 e2:m11 |
  c2:maj9 d2:6.9 |
  g1:9^7 |
  c2:maj9 d2:6.9 |
  b2:m11 e2:m11 |
  ees2:maj9.11+ f2:6.9 |
  a2:m11 d2:13sus4 |
  c1:maj9 |
  d1:6.9 |
  b1:m11 |
  e1:m11 |
  c1:maj9 |
  d1:6.9 |
  b1:m11 |
  e2:m11 d2:13sus4 |
  c2:maj9 d2:6.9 |
  b2:m11 e2:m11 |
  c2:maj9 d2:6.9 |
  g1:9^7 |
  c2:maj9 d2:6.9 |
  b2:m11 e2:m11 |
  ees2:maj9.11+ f2:6.9 |
  a2:m11 d2:13sus4 |
  bes1:maj9 |
  g1:m11 |
  ees1:maj9.11+ |
  f1:13sus4 |
  bes2:maj9 d2:m11 |
  ees2:maj9 c2:m11 |
  ees1:maj9.11+ |
  d2:13sus4 d2:13 |
  c2:maj9 d2:6.9 |
  b2:m11 e2:m11 |
  c2:maj9 d2:6.9 |
  g1:9^7 |
  c2:maj9 d2:6.9 |
  b2:m11 e2:m11 |
  ees2:maj9.11+ f2:6.9 |
  a2:m11 d2:13sus4 |
  c1:maj9 |
  d1:6.9 |
  b1:m11 |
  e1:m11 |
  c1:maj9 |
  d1:6.9 |
  ees1:maj9.11+ |
  g1:9^7 |
}

rightHand = {
  \global
  % --- Intro ---
  <e'' b' d''>4^\markup{\italic "driving, like pulsing strings"}\mf <e'' b' d''>4 <e'' b' d''>4 <e'' b' d''>4 |
  <fis'' b' e''>4 <fis'' b' e''>4 <fis'' b' e''>4 <fis'' b' e''>4 |
  <d'' a' e''>4 <d'' a' e''>4 <d'' a' e''>4 <d'' a' e''>4 |
  <g' d'' a'>4 <g' d'' a'>4 <g' d'' a'>4 <g' d'' a'>4 |
  <g'' e'' b' d''>4 e''4 <d'' e' b'>4 e''4 |
  <fis'' b' e''>4 e''4 <d'' fis' b'>4 a'4 |
  <fis'' d'' a' e''>4 e''4 <d'' a'>4 b'4 |
  <e'' g' d'' a'>2 <d'' g'>4 b'4 |
  % --- Verse 1 ---
  \bar "||" <e' b' d''>4 e''8 e''8 <g'' e'' b'>4 e''8 d''8 |
  <e'' fis' b'>8 fis''8 e''8 d''4 b'8 r4 |
  <d'' a' e''>4 fis''8 fis''8 <a'' d''>4 fis''8 e''8 |
  <d'' g' a'>8 e''4 d''8 <b' g' d'>4 r4 |
  <e'' b' d''>4 g''8 g''8 <b'' e''>4 g''8 e''8 |
  <fis'' b' e''>8 a''8 fis''8 e''4 d''8 r4 |
  <d'' a' e''>8 fis''8 e''8 d''8 e''8 fis''4 e''8 |
  <d'' g' a'>8 e''8 g''4 <g'' c'' b'>4 a''8 b''8 |
  % --- Chorus ---
  \bar "||" <g'' e'' b' d''>4^\markup{\italic "soaring"}\f b''8 a''8 <a'' fis'' b' e''>4 fis''8 e''8 |
  <fis'' d'' a' e''>4. e''8 <d'' g' a'>8 e''8 g''4 |
  <b'' e'' d''>4 a''8 g''8 <a'' fis'' b' e''>4 fis''8 e''8 |
  <d'' b' a'>2 e''8 g''8 a''4 |
  <g'' e'' b' d''>8 g''8 b''4 <a'' fis'' b' e''>8 b''4 a''8 |
  <fis'' d'' a' e''>4. e''8 <d'' g' a'>8 e''8 fis''4 |
  <g'' a' d''>4 f''8 d''8 <a'' d'' g''>4 g''8 f''8 |
  <e'' c'' g' d''>2 <d'' c'' g' b'>8 e''8 g''8 a''8 |
  % --- Verse 2 ---
  \bar "||" <e' b' d''>4\mf e''8 e''8 <g'' e'' b'>4 e''8 d''8 |
  <e'' fis' b'>8 fis''8 e''8 d''4 b'8 r4 |
  <d'' a' e''>4 fis''8 fis''8 <a'' d''>4 fis''8 e''8 |
  <d'' g' a'>8 e''4 d''8 <b' g' d'>4 r4 |
  <e'' b' d''>4 g''8 g''8 <b'' e''>4 g''8 e''8 |
  <fis'' b' e''>8 a''8 fis''8 e''4 d''8 r4 |
  <d'' a' e''>8 fis''8 e''8 d''8 e''8 fis''4 e''8 |
  <d'' g' a'>8 e''8 g''4 <g'' c'' b'>4 a''8 b''8 |
  % --- Chorus ---
  \bar "||" <g'' e'' b' d''>4\f b''8 a''8 <a'' fis'' b' e''>4 fis''8 e''8 |
  <fis'' d'' a' e''>4. e''8 <d'' g' a'>8 e''8 g''4 |
  <b'' e'' d''>4 a''8 g''8 <a'' fis'' b' e''>4 fis''8 e''8 |
  <d'' b' a'>2 e''8 g''8 a''4 |
  <g'' e'' b' d''>8 g''8 b''4 <a'' fis'' b' e''>8 b''4 a''8 |
  <fis'' d'' a' e''>4. e''8 <d'' g' a'>8 e''8 fis''4 |
  <g'' a' d''>4 f''8 d''8 <a'' d'' g''>4 g''8 f''8 |
  <e'' c'' g' d''>2 <d'' c'' g' b'>8 e''8 g''8 a''8 |
  % --- Bridge ---
  \key bes \major \bar "||" <d' a' c''>4^\markup{\italic "her world — B-flat"}\mp d''8 f''8 <a'' d''>4 g''8 f''8 |
  <d'' bes' f' c''>8 f''4 d''8 <c'' bes' f'>4 bes'8 r8 |
  <g' a' d''>8 g''8 bes''4 a''8 g''8 f''4 |
  <ees'' bes' d''>8 d''8 c''8 bes'4. r4 |
  <d'' a' c''>8 f''8 a''4 <g'' f'' c''>8 f''8 e''4 |
  <d'' g' f'>8 g''4 f''8 <ees'' bes' f'>8 d''8 c''4 |
  \key g \major <g' a' d''>8 g''8 bes''8 a''8 g''8 f''4 d''8 |
  <e'' c'' g' b'>8 g''8 a''4 <fis'' c'' b'>8 e''8 c''4 |
  % --- Chorus ---
  \bar "||" <g'' e'' b' d''>4^\markup{\italic "full"}\ff b''8 a''8 <a'' fis'' b' e''>4 fis''8 e''8 |
  <fis'' d'' a' e''>4. e''8 <d'' g' a'>8 e''8 g''4 |
  <b'' e'' d''>4 a''8 g''8 <a'' fis'' b' e''>4 fis''8 e''8 |
  <d'' b' a'>2 e''8 g''8 a''4 |
  <g'' e'' b' d''>8 g''8 b''4 <a'' fis'' b' e''>8 b''4 a''8 |
  <fis'' d'' a' e''>4. e''8 <d'' g' a'>8 e''8 fis''4 |
  <g'' a' d''>4 f''8 d''8 <a'' d'' g''>4 g''8 f''8 |
  <e'' c'' g' d''>2 <d'' c'' g' b'>8 e''8 g''8 a''8 |
  % --- Outro ---
  \bar "||" <g'' e'' b' d''>4\f e''4 <d'' e' b'>4 e''4 |
  <fis'' b' e''>4 e''4 <d'' fis' b'>4 a'4 |
  <fis'' d'' a' e''>4 e''4 <d'' a'>4 b'4 |
  <e'' g' d'' a'>2 <d'' g'>4 b'4 |
  <g'' e'' b' d''>2 <e'' b'>2 |
  <fis'' b' e''>2 <a'' fis'' b'>2 |
  <bes'' g'' a'' d''>2 <a'' g''>2 |
  <b'' a'' d''>1\fermata |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Ev -- ery night she's wait -- ing by the riv -- er, _ Stand -- ing where the sleep -- ing streets be -- gin, _ Hold -- ing out a lan -- tern made of weath -- er, _ Speak -- ing in a lan -- guage I was born in. _ _ She on -- ly comes when I'm sleep -- ing, _ _ _ Cross -- ing the bor -- der of night, _ _ _ Ev -- ery time I wake she's leav -- ing, _ _ _ Tak -- ing the room and the light. _ _ _ _ _ I have searched for her in ev -- ery cit -- y, _ Ev -- ery crowd -- ed train and o -- pen door, _ But the wak -- ing world has nev -- er met her, _ On -- ly dream -- ing ev -- er brings me near her. _ _ She on -- ly comes when I'm sleep -- ing, _ _ _ Cross -- ing the bor -- der of night, _ _ _ Ev -- ery time I wake she's leav -- ing, _ _ _ Tak -- ing the room and the light. _ _ _ _ _ In the coun -- try where the clocks are sleep -- ing, _ She knows ev -- ery name I nev -- er said, If I stayed, would I still be dream -- ing? _ _ _ _ Or would she be wak -- ing me in -- stead? _ _ _ She on -- ly comes when I'm sleep -- ing, _ _ _ Cross -- ing the bor -- der of night, _ _ _ Ev -- ery time I wake she's leav -- ing, _ _ _ Tak -- ing the room and the light. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

leftHand = {
  \global
  \clef bass
  % --- Intro ---
  <c, b,>8\sustainOn c8 g,8 c8 <c, b,>8 c8 g,8 des,8 |
  <d, b,>8\sustainOff\sustainOn d8 a,8 d8 <d, b,>8 d8 a,8 c,8 |
  <b, a>8\sustainOff\sustainOn b8 fis8 b8 <b, a>8 b8 fis8 ees,8 |
  <e, d>8\sustainOff\sustainOn e8 b,8 e8 <e, d>8 e8 b,8 des,8 |
  <c, b,>8\sustainOff\sustainOn c8 g,8 c8 <c, b,>8 c8 g,8 des,8 |
  <d, b,>8\sustainOff\sustainOn d8 a,8 d8 <d, b,>8 d8 a,8 c,8 |
  <b, a>8\sustainOff\sustainOn b8 fis8 b8 <b, a>8 b8 fis8 ees,8 |
  <e, d>8\sustainOff\sustainOn e8 b,8 e8 <e, d>8 e8 b,8 des,8 |
  % --- Verse 1 ---
  \bar "||" <c, b,>8\sustainOff\sustainOn c8 g,8 c8 <c, b,>8 c8 g,8 des,8 |
  <d, b,>8\sustainOff\sustainOn d8 a,8 d8 <d, b,>8 d8 a,8 c,8 |
  <b, a>8\sustainOff\sustainOn b8 fis8 b8 <b, a>8 b8 fis8 ees,8 |
  <e, d>8\sustainOff\sustainOn e8 b,8 e8 <e, d>8 e8 b,8 des,8 |
  <c, b,>8\sustainOff\sustainOn c8 g,8 c8 <c, b,>8 c8 g,8 des,8 |
  <d, b,>8\sustainOff\sustainOn d8 a,8 d8 <d, b,>8 d8 a,8 c,8 |
  <b, a>8\sustainOff\sustainOn b8 fis8 b8 <b, a>8 b8 fis8 ees,8 |
  <e, d>8\sustainOff\sustainOn e8 b,8 ees,8 <d, c>8\sustainOff\sustainOn d8 a,8 des,8 |
  % --- Chorus ---
  \bar "||" <c, b,>8\sustainOff\sustainOn c8 g,8 des,8 <d, b,>8\sustainOff\sustainOn d8 a,8 c,8 |
  <b, a>8\sustainOff\sustainOn b8 fis8 ees,8 <e, d>8\sustainOff\sustainOn e8 b,8 des,8 |
  <c, b,>8\sustainOff\sustainOn c8 g,8 des,8 <d, b,>8\sustainOff\sustainOn d8 a,8 ges,8 |
  <g, a>8\sustainOff\sustainOn g8 d8 g8 <g, a>8 g8 d8 b,8 |
  <c, b,>8\sustainOff\sustainOn c8 g,8 des,8 <d, b,>8\sustainOff\sustainOn d8 a,8 c,8 |
  <b, a>8\sustainOff\sustainOn b8 fis8 ees,8 <e, d>8\sustainOff\sustainOn e8 b,8 e,8 |
  <ees, d>8\sustainOff\sustainOn ees8 bes,8 e,8 <f, d>8\sustainOff\sustainOn f8 c8 aes,8 |
  <a, g>8\sustainOff\sustainOn a8 e8 des,8 <d, c>8\sustainOff\sustainOn d8 a,8 des,8 |
  % --- Verse 2 ---
  \bar "||" <c, b,>8\sustainOff\sustainOn c8 g,8 c8 <c, b,>8 c8 g,8 des,8 |
  <d, b,>8\sustainOff\sustainOn d8 a,8 d8 <d, b,>8 d8 a,8 c,8 |
  <b, a>8\sustainOff\sustainOn b8 fis8 b8 <b, a>8 b8 fis8 ees,8 |
  <e, d>8\sustainOff\sustainOn e8 b,8 e8 <e, d>8 e8 b,8 des,8 |
  <c, b,>8\sustainOff\sustainOn c8 g,8 c8 <c, b,>8 c8 g,8 des,8 |
  <d, b,>8\sustainOff\sustainOn d8 a,8 d8 <d, b,>8 d8 a,8 c,8 |
  <b, a>8\sustainOff\sustainOn b8 fis8 b8 <b, a>8 b8 fis8 ees,8 |
  <e, d>8\sustainOff\sustainOn e8 b,8 ees,8 <d, c>8\sustainOff\sustainOn d8 a,8 des,8 |
  % --- Chorus ---
  \bar "||" <c, b,>8\sustainOff\sustainOn c8 g,8 des,8 <d, b,>8\sustainOff\sustainOn d8 a,8 c,8 |
  <b, a>8\sustainOff\sustainOn b8 fis8 ees,8 <e, d>8\sustainOff\sustainOn e8 b,8 des,8 |
  <c, b,>8\sustainOff\sustainOn c8 g,8 des,8 <d, b,>8\sustainOff\sustainOn d8 a,8 ges,8 |
  <g, a>8\sustainOff\sustainOn g8 d8 g8 <g, a>8 g8 d8 b,8 |
  <c, b,>8\sustainOff\sustainOn c8 g,8 des,8 <d, b,>8\sustainOff\sustainOn d8 a,8 c,8 |
  <b, a>8\sustainOff\sustainOn b8 fis8 ees,8 <e, d>8\sustainOff\sustainOn e8 b,8 e,8 |
  <ees, d>8\sustainOff\sustainOn ees8 bes,8 e,8 <f, d>8\sustainOff\sustainOn f8 c8 aes,8 |
  <a, g>8\sustainOff\sustainOn a8 e8 des,8 <d, c>8\sustainOff\sustainOn d8 a,8 b,8 |
  % --- Bridge ---
  \key bes \major \bar "||" <bes, a>8\sustainOff\sustainOn bes8 f8 bes8 <bes, a>8 bes8 f8 aes,8 |
  <g, f>8\sustainOff\sustainOn g8 d8 g8 <g, f>8 g8 d8 e,8 |
  <ees, d>8\sustainOff\sustainOn ees8 bes,8 ees8 <ees, d>8 ees8 bes,8 e,8 |
  <f, ees>8\sustainOff\sustainOn f8 c8 f8 <f, ees>8 f8 c8 a,8 |
  <bes, a>8\sustainOff\sustainOn bes8 f8 des,8 <d, c>8\sustainOff\sustainOn d8 a,8 d,8 |
  <ees, d>8\sustainOff\sustainOn ees8 bes,8 des,8 <c, bes,>8\sustainOff\sustainOn c8 g,8 d,8 |
  \key g \major <ees, d>8\sustainOff\sustainOn ees8 bes,8 ees8 <ees, d>8 ees8 bes,8 ees,8 |
  <d, c>8\sustainOff\sustainOn d8 a,8 d8 <d, c>8\sustainOff\sustainOn d8 a,8 des,8 |
  % --- Chorus ---
  \bar "||" <c, b,>8\sustainOff\sustainOn c8 g,8 des,8 <d, b,>8\sustainOff\sustainOn d8 a,8 c,8 |
  <b, a>8\sustainOff\sustainOn b8 fis8 ees,8 <e, d>8\sustainOff\sustainOn e8 b,8 des,8 |
  <c, b,>8\sustainOff\sustainOn c8 g,8 des,8 <d, b,>8\sustainOff\sustainOn d8 a,8 ges,8 |
  <g, a>8\sustainOff\sustainOn g8 d8 g8 <g, a>8 g8 d8 b,8 |
  <c, b,>8\sustainOff\sustainOn c8 g,8 des,8 <d, b,>8\sustainOff\sustainOn d8 a,8 c,8 |
  <b, a>8\sustainOff\sustainOn b8 fis8 ees,8 <e, d>8\sustainOff\sustainOn e8 b,8 e,8 |
  <ees, d>8\sustainOff\sustainOn ees8 bes,8 e,8 <f, d>8\sustainOff\sustainOn f8 c8 aes,8 |
  <a, g>8\sustainOff\sustainOn a8 e8 des,8 <d, c>8\sustainOff\sustainOn d8 a,8 des,8 |
  % --- Outro ---
  \bar "||" <c, b,>8\sustainOff\sustainOn c8 g,8 c8 <c, b,>8 c8 g,8 des,8 |
  <d, b,>8\sustainOff\sustainOn d8 a,8 d8 <d, b,>8 d8 a,8 c,8 |
  <b, a>8\sustainOff\sustainOn b8 fis8 b8 <b, a>8 b8 fis8 ees,8 |
  <e, d>8\sustainOff\sustainOn e8 b,8 e8 <e, d>8 e8 b,8 des,8 |
  <c, b,>8\sustainOff\sustainOn c8 g,8 c8 <c, b,>8 c8 g,8 des,8 |
  <d, b,>8\sustainOff\sustainOn d8 a,8 d8 <d, b,>8 d8 a,8 d,8 |
  <ees, d>8\sustainOff\sustainOn ees8 bes,8 ees8 <ees, d>8 ees8 bes,8 ges,8 |
  <g, a>1\sustainOff\sustainOn\fermata |
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
