\version "2.24.3"
\header {
  title = "The Years Walked Past You"
  subtitle = "pop ballad for solo piano, with lyrics"
  composer = "original composition"
  tagline = ##f
}
\paper { #(set-paper-size "letter") }
global = { \key e \major \time 4/4 \tempo "Mid-tempo groove" 4 = 94 }
chExceptionMusic = {
  <c e g d'>1-\markup { \super "add9" }
  <c e g b fis'>1-\markup { \super { "△7" \hspace #0.1 \raise #0.4 \fontsize #-2 \sharp "11" } }
  <c e g bes d' a'>1-\markup { \super "13" }
}
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)
chordNames = \chordmode {
  e1:9^7 |
  cis1:m11 |
  a1:maj9 |
  b1:13sus4 |
  e1:9^7 |
  cis1:m11 |
  a1:maj9 |
  b1:13sus4 |
  e1:9^7 |
  cis1:m11 |
  a2:maj9 gis2:m11 |
  fis2:m11 b2:13sus4 |
  c1:maj9.11+ |
  d1:6.9 |
  fis2:m11 gis2:m11 |
  a2:maj9 b2:13 |
  a2:maj9 b2:13sus4 |
  gis2:m11 cis2:m11 |
  fis2:m11 b2:13 |
  e1:maj9 |
  a2:maj9 b2:13sus4 |
  gis2:m11 cis2:m11 |
  fis2:m11 f2:7.11+ |
  e1:9^7 |
  e1:9^7 |
  cis1:m11 |
  a1:maj9 |
  b1:13sus4 |
  e1:9^7 |
  cis1:m11 |
  a2:maj9 gis2:m11 |
  fis2:m11 b2:13sus4 |
  c1:maj9.11+ |
  d1:6.9 |
  fis2:m11 gis2:m11 |
  a2:maj9 b2:13 |
  a2:maj9 b2:13sus4 |
  gis2:m11 cis2:m11 |
  fis2:m11 b2:13 |
  e1:maj9 |
  a2:maj9 b2:13sus4 |
  gis2:m11 cis2:m11 |
  fis2:m11 f2:7.11+ |
  e1:9^7 |
  g1:maj9 |
  e2:m11 c2:maj9.11+ |
  a2:m11 d2:13sus4 |
  g2:maj9 b2:m11 |
  c1:maj9.11+ |
  d1:6.9 |
  fis2:m11 b2:13sus4 |
  b2:13 b2:7.9+ |
  a2:maj9 b2:13sus4 |
  gis2:m11 cis2:m11 |
  fis2:m11 b2:13 |
  e1:maj9 |
  a2:maj9 b2:13sus4 |
  gis2:m11 cis2:m11 |
  fis2:m11 f2:7.11+ |
  e1:9^7 |
  e1:9^7 |
  cis1:m11 |
  c1:maj9.11+ |
  e1:9^7 |
}

rightHand = {
  \global
  % --- Intro ---
  <gis' fis' b>8^\markup{\italic "airy, 16th-note groove"}\mp b'16 cis''16 e''8 fis''8 <gis'' fis''>4 fis''8 e''8 |
  <e' b fis'>8 b'16 cis''16 e''8 fis''8 gis''8 e''8 dis''4 |
  <cis' gis' b>8 b'16 cis''16 e''8 fis''8 <gis'' cis''>4 e''4 |
  <fis'' a' e'' gis'>4 e''8 cis''8 <b' a' e'>2 |
  % --- Verse 1 ---
  \bar "||" <gis' fis'' b'>4 gis''8 fis''8 e''8 fis''8 gis''4 |
  <e'' b' fis'>8 fis''8 gis''8 b''4. r4 |
  <cis'' gis' b'>4 gis''8 fis''8 <e'' cis'' gis'>4 cis''8 e''8 |
  <fis'' a' e'' gis'>8 e''8 cis''8 b'4. r4 |
  <gis' fis'' b'>4 gis''8 fis''8 e''8 fis''8 gis''4 |
  <b'' e'' fis''>8 gis''8 fis''8 e''4. r4 |
  <cis'' gis' b'>8 e''8 fis''8 gis''8 <fis'' b' cis''>8 gis''4 fis''8 |
  <e'' a' b'>8 cis''8 e''4 <fis'' a' e'' gis'>8 e''8 cis''8 b'8 |
  % --- Pre-chorus ---
  \bar "||" <e' fis' b'>8^\markup{\italic "lifting"} e''8 g''8 b''4 g''8 fis''8 e''8 |
  <fis'' b' e''>8 e''8 a''4. fis''4. |
  <cis'' a' e' b'>8 e''8 fis''8 a''8 <gis'' b' fis'' cis''>8 fis''8 dis''8 fis''8 |
  <gis'' cis'' b'>2 <a'' dis'' gis''>8 gis''8 fis''8 dis''8 |
  % --- Chorus ---
  \bar "||" <cis'' gis' b'>8^\markup{\italic "hook"}\mf e''8 fis''8 gis''8~ <gis'' a' e''>4 b''8 a''8 |
  <gis'' b' fis'' cis''>2 <fis'' e'' b'>8 e''8 cis''8 b'8 |
  <a' e' b'>8 e''8 fis''8 a''8 <gis'' dis'' a'>8 fis''4 dis''8 |
  <e'' gis' dis'' fis'>2 fis''8 gis''8 b''4 |
  <cis'' gis' b'>8 e''8 fis''8 gis''8~ <gis'' a' e''>8 fis''8 e''4 |
  <dis'' b' fis' cis''>8 fis''4 gis''8 <e'' b' fis'>8 dis''8 cis''4 |
  <a' e' b'>8 cis''8 e''8 a''8 <a'' ees'' b'>8 b''4 a''8 |
  <gis'' fis'' b'>1 |
  % --- Verse 2 ---
  \bar "||" <gis' fis'' b'>4\mp gis''8 fis''8 e''8 fis''8 gis''4 |
  <e'' b' fis'>8 fis''8 gis''8 b''4. r4 |
  <cis'' gis' b'>4 gis''8 fis''8 <e'' cis'' gis'>4 cis''8 e''8 |
  <fis'' a' e'' gis'>8 e''8 cis''8 b'4. r4 |
  <gis' fis'' b'>4 gis''8 fis''8 e''8 fis''8 gis''4 |
  <b'' e'' fis''>8 gis''8 fis''8 e''4. r4 |
  <cis'' gis' b'>8 e''8 fis''8 gis''8 <fis'' b' cis''>8 gis''4 fis''8 |
  <e'' a' b'>8 cis''8 e''4 <fis'' a' e'' gis'>8 e''8 cis''8 b'8 |
  % --- Pre-chorus ---
  \bar "||" <e' fis' b'>8^\markup{\italic "lifting"} e''8 g''8 b''4 g''8 fis''8 e''8 |
  <fis'' b' e''>8 e''8 a''4. fis''4. |
  <cis'' a' e' b'>8 e''8 fis''8 a''8 <gis'' b' fis'' cis''>8 fis''8 dis''8 fis''8 |
  <gis'' cis'' b'>2 <a'' dis'' gis''>8 gis''8 fis''8 dis''8 |
  % --- Chorus ---
  \bar "||" <cis'' gis' b'>8\mf e''8 fis''8 gis''8~ <gis'' a' e''>4 b''8 a''8 |
  <gis'' b' fis'' cis''>2 <fis'' e'' b'>8 e''8 cis''8 b'8 |
  <a' e' b'>8 e''8 fis''8 a''8 <gis'' dis'' a'>8 fis''4 dis''8 |
  <e'' gis' dis'' fis'>2 fis''8 gis''8 b''4 |
  <cis'' gis' b'>8 e''8 fis''8 gis''8~ <gis'' a' e''>8 fis''8 e''4 |
  <dis'' b' fis' cis''>8 fis''4 gis''8 <e'' b' fis'>8 dis''8 cis''4 |
  <a' e' b'>8 cis''8 e''8 a''8 <a'' ees'' b'>8 b''4 a''8 |
  <gis'' fis'' b'>1 |
  % --- Bridge ---
  \key g \major \bar "||" <b' fis' a'>4^\markup{\italic "into G — a forgotten key"}\mp d''8 e''8 <fis'' b'>4 g''8 a''8 |
  <g'' d'' a'>8 fis''4 e''8 <d'' e' fis' b'>2 |
  <e'' c'' g' d''>8 c''8 e''4 <d'' c'' g' b'>8 e''8 g''8 a''8 |
  <fis'' b' a'>8 b''4. <a'' d'' e''>8 fis''8 d''8 cis''8 |
  \key e \major <e' fis' b'>8 e''8 g''8 b''4 g''8 fis''8 e''8 |
  <fis'' b' e''>4 e''8 d''4. r4 |
  <cis'' a' e' b'>8 e''8 fis''8 a''8 <b'' a'' e'' gis''>4 a''8 gis''8 |
  <fis'' dis'' a' gis'>8 dis''4. <d'' dis' a'>8 dis''8 fis''8 a''8 |
  % --- Chorus ---
  \bar "||" <cis'' gis' b'>8^\markup{\italic "full"}\f e''8 fis''8 gis''8~ <gis'' a' e''>4 b''8 a''8 |
  <gis'' b' fis'' cis''>2 <fis'' e'' b'>8 e''8 cis''8 b'8 |
  <a' e' b'>8 e''8 fis''8 a''8 <gis'' dis'' a'>8 fis''4 dis''8 |
  <e'' gis' dis'' fis'>2 fis''8 gis''8 b''4 |
  <cis'' gis' b'>8 e''8 fis''8 gis''8~ <gis'' a' e''>8 fis''8 e''4 |
  <dis'' b' fis' cis''>8 fis''4 gis''8 <e'' b' fis'>8 dis''8 cis''4 |
  <a' e' b'>8 cis''8 e''8 a''8 <a'' ees'' b'>8 b''4 a''8 |
  <gis'' fis'' b'>1 |
  % --- Outro ---
  \bar "||" <gis' fis' b>8^\markup{\italic "riff returns"}\mp b'16 cis''16 e''8 fis''8 <gis'' fis''>4 fis''8 e''8 |
  <e' b fis'>8 b'16 cis''16 e''8 fis''8 gis''8 e''8 dis''4 |
  <e' fis' b>8 b'16 d''16 e''8 fis''8 <g'' e'' fis''>4 e''4 |
  <gis'' fis'' b'>1\fermata |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Sil -- ver in the morn -- ing on your hair, _ Lines a -- round the laugh -- ter that we made, _ Ev -- ery -- one can see the years we wear, _ I still see the light that nev -- er aged. _ _ _ _ _ May -- be time is some -- thing we a -- greed on, Some -- thing on -- ly oth -- er peo -- ple see. _ _ _ _ _ All the years walked past you, _ _ _ _ _ Like they did -- n't know your name, _ _ _ _ Ev -- ery -- bod -- y else grew old -- er, _ _ _ _ In my eyes you stayed the same. _ Mir -- rors keep a count they can't ex -- plain, _ Cal -- en -- dars in -- sist on what they know, _ Sea -- sons touched your hands, but not your gaze, _ You still look at me like long a -- go. _ _ _ _ _ May -- be time is some -- thing we a -- greed on, Some -- thing on -- ly oth -- er peo -- ple see. _ _ _ _ _ All the years walked past you, _ _ _ _ _ Like they did -- n't know your name, _ _ _ _ Ev -- ery -- bod -- y else grew old -- er, _ _ _ _ In my eyes you stayed the same. _ May -- be love is just a slow -- er clock, Keep -- ing time in some for -- got -- ten key, _ _ _ _ _ While the world is count -- ing down the hours, We are count -- ing up, just you and me. _ _ _ _ _ All the years walked past you, _ _ _ _ _ Like they did -- n't know your name, _ _ _ _ Ev -- ery -- bod -- y else grew old -- er, _ _ _ _ In my eyes you stayed the same. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

leftHand = {
  \global
  \clef bass
  % --- Intro ---
  <e, fis>4.\sustainOn b,8 e,4 d,4 |
  <cis, b,>4.\sustainOff\sustainOn gis,8 cis,4 bes,4 |
  <a, gis>4.\sustainOff\sustainOn e8 a,4 bes,4 |
  <b, a>4.\sustainOff\sustainOn fis8 b,4 ees,4 |
  % --- Verse 1 ---
  \bar "||" <e, fis>4.\sustainOff\sustainOn b,8 e,4 d,4 |
  <cis, b,>4.\sustainOff\sustainOn gis,8 cis,4 bes,4 |
  <a, gis>4.\sustainOff\sustainOn e8 a,4 bes,4 |
  <b, a>4.\sustainOff\sustainOn fis8 b,4 ees,4 |
  <e, fis>4.\sustainOff\sustainOn b,8 e,4 d,4 |
  <cis, b,>4.\sustainOff\sustainOn gis,8 cis,4 bes,4 |
  <a, gis>4.\sustainOff\sustainOn a,8 <gis, fis>4.\sustainOff\sustainOn g,8 |
  <fis, e>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn b,8 |
  % --- Pre-chorus ---
  \bar "||" <c, b,>4.\sustainOff\sustainOn g,8 c,4 des,4 |
  <d, b,>4.\sustainOff\sustainOn a,8 d,4 f,4 |
  <fis, e>4.\sustainOff\sustainOn g,8 <gis, fis>4.\sustainOff\sustainOn aes,8 |
  <a, gis>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn bes,8 |
  % --- Chorus ---
  \bar "||" <a, gis>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn a,8 |
  <gis, fis>4.\sustainOff\sustainOn c,8 <cis, b,>4.\sustainOff\sustainOn f,8 |
  <fis, e>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn ees,8 |
  <e, dis>4.\sustainOff\sustainOn b,8 e,4 aes,4 |
  <a, gis>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn a,8 |
  <gis, fis>4.\sustainOff\sustainOn c,8 <cis, b,>4.\sustainOff\sustainOn f,8 |
  <fis, e>4.\sustainOff\sustainOn ges,8 <f, ees>4.\sustainOff\sustainOn f,8 |
  <e, fis>4.\sustainOff\sustainOn b,8 e,4 b,4 |
  % --- Verse 2 ---
  \bar "||" <e, fis>4.\sustainOff\sustainOn b,8 e,4 d,4 |
  <cis, b,>4.\sustainOff\sustainOn gis,8 cis,4 bes,4 |
  <a, gis>4.\sustainOff\sustainOn e8 a,4 bes,4 |
  <b, a>4.\sustainOff\sustainOn fis8 b,4 ees,4 |
  <e, fis>4.\sustainOff\sustainOn b,8 e,4 d,4 |
  <cis, b,>4.\sustainOff\sustainOn gis,8 cis,4 bes,4 |
  <a, gis>4.\sustainOff\sustainOn a,8 <gis, fis>4.\sustainOff\sustainOn g,8 |
  <fis, e>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn b,8 |
  % --- Pre-chorus ---
  \bar "||" <c, b,>4.\sustainOff\sustainOn g,8 c,4 des,4 |
  <d, b,>4.\sustainOff\sustainOn a,8 d,4 f,4 |
  <fis, e>4.\sustainOff\sustainOn g,8 <gis, fis>4.\sustainOff\sustainOn aes,8 |
  <a, gis>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn bes,8 |
  % --- Chorus ---
  \bar "||" <a, gis>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn a,8 |
  <gis, fis>4.\sustainOff\sustainOn c,8 <cis, b,>4.\sustainOff\sustainOn f,8 |
  <fis, e>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn ees,8 |
  <e, dis>4.\sustainOff\sustainOn b,8 e,4 aes,4 |
  <a, gis>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn a,8 |
  <gis, fis>4.\sustainOff\sustainOn c,8 <cis, b,>4.\sustainOff\sustainOn f,8 |
  <fis, e>4.\sustainOff\sustainOn ges,8 <f, ees>4.\sustainOff\sustainOn f,8 |
  <e, fis>4.\sustainOff\sustainOn b,8 e,4 ges,4 |
  % --- Bridge ---
  \key g \major \bar "||" <g, fis>4.\sustainOff\sustainOn d8 g,4 f,4 |
  <e, d>4.\sustainOff\sustainOn des,8 <c, b,>4.\sustainOff\sustainOn bes,8 |
  <a, g>4.\sustainOff\sustainOn des,8 <d, c>4.\sustainOff\sustainOn ges,8 |
  <g, fis>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn b,8 |
  \key e \major <c, b,>4.\sustainOff\sustainOn g,8 c,4 des,4 |
  <d, b,>4.\sustainOff\sustainOn a,8 d,4 f,4 |
  <fis, e>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn fis8 |
  <b, a>4.\sustainOff\sustainOn fis8 <b, a>4.\sustainOff\sustainOn bes,8 |
  % --- Chorus ---
  \bar "||" <a, gis>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn a,8 |
  <gis, fis>4.\sustainOff\sustainOn c,8 <cis, b,>4.\sustainOff\sustainOn f,8 |
  <fis, e>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn ees,8 |
  <e, dis>4.\sustainOff\sustainOn b,8 e,4 aes,4 |
  <a, gis>4.\sustainOff\sustainOn bes,8 <b, a>4.\sustainOff\sustainOn a,8 |
  <gis, fis>4.\sustainOff\sustainOn c,8 <cis, b,>4.\sustainOff\sustainOn f,8 |
  <fis, e>4.\sustainOff\sustainOn ges,8 <f, ees>4.\sustainOff\sustainOn f,8 |
  <e, fis>4.\sustainOff\sustainOn b,8 e,4 b,4 |
  % --- Outro ---
  \bar "||" <e, fis>4.\sustainOff\sustainOn b,8 e,4 d,4 |
  <cis, b,>4.\sustainOff\sustainOn gis,8 cis,4 des,4 |
  <c, b,>4.\sustainOff\sustainOn g,8 c,4 ees,4 |
  <e, fis>1\sustainOff\sustainOn\fermata |
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
