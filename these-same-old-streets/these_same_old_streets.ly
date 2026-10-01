\version "2.24.3"
\header {
  title = "These Same Old Streets"
  subtitle = "smooth jazz-soul for solo piano, with lyrics — a walk through my own city (ideas annotated in the score)"
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
  fis1:m11 |
  d1:maj9.11+ |
  a1:maj9/cis |
  b1:m9 |
  fis1:m11 |
  d1:maj9.11+ |
  b2:m9 e2:13 |
  a1:maj9/cis |
  fis2:m11/e dis2:m7.5- |
  b1:m9 |
  g2:maj7.11+ cis2:7.9- |
  fis1:m11 |
  fis1:m11 |
  d2:maj9 cis2:7.9+ |
  b1:m9 |
  e2:13sus4 e2:13 |
  d1:maj9.11+ |
  b2:m11 cis2:7.9- |
  a1:maj9 |
  g2:maj7.11+ cis2:7.9- |
  fis1:m11 |
  d1:maj9.11+ |
  b2:m9 e2:13 |
  a1:maj9/cis |
  fis2:m11/e dis2:m7.5- |
  b1:m9 |
  g2:maj7.11+ cis2:7.9- |
  fis1:m11 |
  fis1:m11 |
  d2:maj9 cis2:7.9+ |
  b1:m9 |
  e2:13sus4 e2:13 |
  d1:maj9.11+ |
  b2:m11 cis2:7.9- |
  a1:maj9 |
  g2:maj7.11+ cis2:7.9- |
  a2:maj9 a2:maj9/cis |
  d2:maj9.11+ cis2:m11 |
  b2:m11 e2:13 |
  c1:maj9.11+ |
  d2:maj9 dis2:m7.5- |
  e2:13sus4 e2:7.9- |
  d2:maj9.11+ cis2:7.9+ |
  cis2:7.9- cis2:9.5+ |
  fis1:m11 |
  d2:maj9 cis2:7.9+ |
  b1:m9 |
  e2:13sus4 e2:13 |
  d1:maj9.11+ |
  b2:m11 cis2:7.9- |
  a1:maj9 |
  g2:maj7.11+ cis2:7.9- |
  fis1:m11 |
  d1:maj9.11+ |
  b1:m9 |
  fis1:m11 |
}

voice = {
  % --- Intro — the sax motif ---
  \key fis \minor s8^\markup{\italic "smooth, unhurried"}\mp^\markup{\teeny\italic "sax motif A–C♯–B–F♯ (syncopated), reharmonized every bar"} a'8 cis''8 b'4 fis'4. |
  s8^\markup{\teeny\italic "D△9♯11: Lydian"} a'8 cis''8 b'4 fis'4. |
  s8^\markup{\teeny\italic "A△9/C♯: inversion"} a'8 cis''8 b'4 fis'4. |
  s8 a'8 cis''8 b'4 fis'4. |
  % --- Verse 1 ---
  \bar "||" <e' fis' a'>8\mp b'8 b'8 b'8 a'8 gis'4 fis'8 |
  s8^\markup{\teeny\italic "motif echoes each line"} a'8 cis''8 b'4 fis'4. |
  <d' a' b'>8 cis''8 d''8 cis''8 <d' gis' b'>8 ais'4 gis'8 |
  s8 a'8 cis''8 b'4 fis'4. |
  <e' fis' a'>8^\markup{\teeny\italic "F♯m11/E: inversion"} b'8 b'8 b'8 <cis' fis' a'>8 a'4 fis'8 |
  s8^\markup{\teeny\italic "D♯ø: half-diminished passing"} a'8 cis''8 b'4 fis'4. |
  <fis' g' b'>8^\markup{\teeny\italic "G△7♯11: Neapolitan ♭II, Lydian"} cis''8 d''8 cis''8 <d' eis' b'>8 a'4 gis'8 |
  s8^\markup{\teeny\italic "C♯7♭9: Phrygian dominant"} a'8 cis''8 b'4 fis'4. |
  % --- Chorus ---
  \bar "||" s8^\markup{\italic "the hook"}\mf^\markup{\teeny\italic "hook ×4, four harmonizations"} a'8 cis''8 b'4 fis'4. |
  s8^\markup{\teeny\italic "C♯7♯9: blue ♯9"} b'8 cis''8 d''8 <eis' b' cis''>8 b'8 a'4 |
  s8 a'8 cis''8 b'4 fis'4. |
  <e' a' cis''>8^\markup{\teeny\italic "E13sus4 → E13: suspension"} d''8 e''8 d''8 <e' gis' cis''>8 c''4 ais'8 |
  s8^\markup{\teeny\italic "D△9♯11: Lydian"} a'8 cis''8 b'4 fis'4. |
  s8 b'8 d''8 d''8 <eis' b' cis''>8 b'4 s8 |
  s8 a'8 cis''8 b'4 fis'4. |
  s8 g'8 b'8 cis''8 b'4. s8 |
  % --- Verse 2 ---
  \bar "||" <e' fis' a'>8\mp b'8 b'8 b'8 a'8 gis'4 fis'8 |
  s8 a'8 cis''8 b'4 fis'4. |
  <d' a' b'>8 cis''8 d''8 cis''8 <d' gis' b'>8 ais'4 gis'8 |
  s8 a'8 cis''8 b'4 fis'4. |
  <e' fis' a'>8 b'8 b'8 b'8 <cis' fis' a'>8 a'4 fis'8 |
  s8 a'8 cis''8 b'4 fis'4. |
  <fis' g' b'>8 cis''8 d''8 cis''8 <d' eis' b'>8 a'4 gis'8 |
  s8 a'8 cis''8 b'4 fis'4. |
  % --- Chorus ---
  \bar "||" s8\mf a'8 cis''8 b'4 fis'4. |
  s8 b'8 cis''8 d''8 <eis' b' cis''>8 b'8 a'4 |
  s8 a'8 cis''8 b'4 fis'4. |
  <e' a' cis''>8 d''8 e''8 d''8 <e' gis' cis''>8 c''4 ais'8 |
  s8 a'8 cis''8 b'4 fis'4. |
  s8 b'8 d''8 d''8 <eis' b' cis''>8 b'4 s8 |
  s8 a'8 cis''8 b'4 fis'4. |
  s8 g'8 b'8 cis''8 b'4. s8 |
  % --- Bridge — sax solo (A major) ---
  \bar "||" \key a \major s8^\markup{\italic "sax solo — A major"}\f^\markup{\teeny\italic "sax solo — relative major (A)"} a'8 b'8 cis''8 b'4. s8 |
  s8 b'8 d''8 d''8 <e' b' cis''>8 b'4 s8 |
  s8 d''8 e''8 fis''8 f''4. s8 |
  s8^\markup{\teeny\italic "C△9♯11: chromatic mediant ♭III, C Lydian"} c''8 d''8 d''8 d''8 c''8 b'4 |
  s8^\markup{\teeny\italic "D♯ø: passing"} b'8 d''8 e''8 dis''4. s8 |
  s8^\markup{\teeny\italic "E7♭9: half-whole diminished"} b'8 cis''8 d''8 <f' gis' c''>8 ais'4 s8 |
  s8 cis''8 d''8 e''8 <b' cis'' dis''>8 cis''8 b'4 |
  s8^\markup{\teeny\italic "C♯9♯5: whole-tone back to F♯ minor"} a'8 b'8 g'4. s4 |
  % --- Final chorus ---
  \bar "||" \key fis \minor s8^\markup{\italic "fuller"}\f a'8 cis''8 b'4 fis'4. |
  s8 b'8 cis''8 d''8 <eis' b' cis''>8 b'8 a'4 |
  s8 a'8 cis''8 b'4 fis'4. |
  <e' a' cis''>8 d''8 e''8 d''8 <e' gis' cis''>8 c''4 ais'8 |
  s8 a'8 cis''8 b'4 fis'4. |
  s8 b'8 d''8 d''8 <eis' b' cis''>8 b'4 s8 |
  s8 a'8 cis''8 b'4 fis'4. |
  s8 g'8 b'8 cis''8 b'4. s8 |
  % --- Outro — the motif ---
  \bar "||" s8^\markup{\italic "fading down the street"}\p a'8 cis''8 b'4 fis'4. |
  s8 a'8 cis''8 b'4 fis'4. |
  s8 a'8 cis''8 b'4 fis'4. |
  cis''1^\markup{\teeny\italic "ends on F♯m11, unresolved"}\fermata |
}

guitar = {
  % --- Intro — the sax motif ---
  \key fis \minor <a b e'>8 s8 s8 s8 <e' a'>8 s8 <a e'>4 |
  <cis' fis' gis'>8 s8 s8 s8 <fis' gis'>8 s8 <fis gis>4 |
  <b cis' gis'>8 s8 s8 s8 <cis' gis'>8 s8 <gis cis'>4 |
  <a cis' d'>8 s8 s8 s8 <d' a'>8 s8 <a d'>4 |
  % --- Verse 1 ---
  \bar "||" s8 s8 s8 s8 s8 s8 <a e'>8 s8 |
  <cis' fis' gis'>8 s8 s8 s8 <fis' gis'>8 s8 <fis gis>4 |
  s8 s8 s8 s8 s8 s8 <d' gis'>8 s8 |
  <b cis' gis'>8 s8 s8 s8 <cis' gis'>8 s8 <gis cis'>4 |
  s8 s8 s8 s8 s8 s8 <cis' fis'>8 s8 |
  <a cis' d'>8 s8 s8 s8 <d' a'>8 s8 <a d'>4 |
  s8 s8 s8 s8 s8 s8 <b eis'>8 s8 |
  <a b e'>8 s8 s8 s8 <e' a'>8 s8 <a e'>4 |
  % --- Chorus ---
  \bar "||" <a b e'>8 s8 s8 s8 <e' a'>8 s8 <a e'>4 |
  <cis' e' fis'>8 s8 s8 s8 s8 s8 <b eis'>4 |
  <a cis' d'>8 s8 s8 s8 <d' a'>8 s8 <a d'>4 |
  s8 s8 s8 s8 s8 s8 <d' gis'>8 s8 |
  <cis' fis' gis'>8 s8 s8 s8 <fis' gis'>8 s8 <fis gis>4 |
  <d' e' a'>8 s8 s8 s8 s8 s8 <b eis'>8 s8 |
  <b cis' gis'>8 s8 s8 s8 <cis' gis'>8 s8 <gis cis'>4 |
  <b cis' fis'>8 s8 s8 s8 <b eis'>4. s8 |
  % --- Verse 2 ---
  \bar "||" s8 s8 s8 s8 s8 s8 <a e'>8 s8 |
  <cis' fis' gis'>8 s8 s8 s8 <fis' gis'>8 s8 <fis gis>4 |
  s8 s8 s8 s8 s8 s8 <d' gis'>8 s8 |
  <b cis' gis'>8 s8 s8 s8 <cis' gis'>8 s8 <gis cis'>4 |
  s8 s8 s8 s8 s8 s8 <cis' fis'>8 s8 |
  <a cis' d'>8 s8 s8 s8 <d' a'>8 s8 <a d'>4 |
  s8 s8 s8 s8 s8 s8 <b eis'>8 s8 |
  <a b e'>8 s8 s8 s8 <e' a'>8 s8 <a e'>4 |
  % --- Chorus ---
  \bar "||" <a b e'>8 s8 s8 s8 <e' a'>8 s8 <a e'>4 |
  <cis' e' fis'>8 s8 s8 s8 s8 s8 <b eis'>4 |
  <a cis' d'>8 s8 s8 s8 <d' a'>8 s8 <a d'>4 |
  s8 s8 s8 s8 s8 s8 <d' gis'>8 s8 |
  <cis' fis' gis'>8 s8 s8 s8 <fis' gis'>8 s8 <fis gis>4 |
  <d' e' a'>8 s8 s8 s8 s8 s8 <b eis'>8 s8 |
  <b cis' gis'>8 s8 s8 s8 <cis' gis'>8 s8 <gis cis'>4 |
  <b cis' fis'>8 s8 s8 s8 <b eis'>4. s8 |
  % --- Bridge — sax solo (A major) ---
  \bar "||" \key a \major <b cis' gis'>8 s8 s8 s8 <cis' gis'>4. s8 |
  <cis' fis' gis'>8 s8 s8 s8 s8 s8 <b e'>8 s8 |
  <d' e' a'>8 s8 s8 s8 <gis' d''>4. s8 |
  <e' fis' b'>8 s8 s8 s8 s8 s8 <e' fis'>4 |
  <cis' e' fis'>8 s8 s8 s8 <fis' cis''>4. s8 |
  <cis' d' a'>8 s8 s8 s8 s8 s8 <d' gis'>8 s8 |
  <cis' fis' gis'>8 s8 s8 s8 s8 s8 <b eis'>4 |
  <b d' eis'>8 s8 s8 s8 <b eis'>4 <a b eis'>4 |
  % --- Final chorus ---
  \bar "||" \key fis \minor <a b e'>8 s8 s8 s8 <e' a'>8 s8 <a e'>4 |
  <cis' e' fis'>8 s8 s8 s8 s8 s8 <b eis'>4 |
  <a cis' d'>8 s8 s8 s8 <d' a'>8 s8 <a d'>4 |
  s8 s8 s8 s8 s8 s8 <d' gis'>8 s8 |
  <cis' fis' gis'>8 s8 s8 s8 <fis' gis'>8 s8 <fis gis>4 |
  <d' e' a'>8 s8 s8 s8 s8 s8 <b eis'>8 s8 |
  <b cis' gis'>8 s8 s8 s8 <cis' gis'>8 s8 <gis cis'>4 |
  <b cis' fis'>8 s8 s8 s8 <b eis'>4. s8 |
  % --- Outro — the motif ---
  \bar "||" <a b e'>8 s8 s8 s8 <e' a'>8 s8 <a e'>4 |
  <cis' fis' gis'>8 s8 s8 s8 <fis' gis'>8 s8 <fis gis>4 |
  <a cis' d'>8 s8 s8 s8 <d' a'>8 s8 <a d'>4 |
  <e' a'>1 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Bak -- er -- y on Fourth and Vine, _ _ _ _ Same chipped sign and same old line, _ _ _ _ Pi -- geons know me by my walk, _ _ _ _ Ev -- ery bench has learned to talk. _ _ _ _ These same old streets know ev -- ery step I take, These same old streets keep ev -- ery prom -- ise I make, These same old streets they nev -- er feel old, These same old streets they walk me home. Book -- store where I met a friend, _ _ _ _ Cor -- ner where the bus lines end, _ _ _ _ Win -- dows hold a young -- er face, _ _ _ _ Ev -- ery street a hold -- ing place. _ _ _ _ These same old streets know ev -- ery step I take, These same old streets keep ev -- ery prom -- ise I make, These same old streets they nev -- er feel old, These same old streets they walk me home. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ These same old streets know ev -- ery step I take, These same old streets keep ev -- ery prom -- ise I make, These same old streets they nev -- er feel old, These same old streets they walk me home. _ _ _ _ _ _ _ _ _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro — the sax motif ---
  \key fis \minor fis,4.\sustainOn cis8 fis4 ees,4 |
  d,4.\sustainOff\sustainOn a,8 d4 d,4 |
  cis,4.\sustainOff\sustainOn e,8 cis4 c,4 |
  b,4.\sustainOff\sustainOn fis8 b4 g,4 |
  % --- Verse 1 ---
  \bar "||" fis,4.\sustainOff\sustainOn cis8 fis4 ees,4 |
  d,4.\sustainOff\sustainOn a,8 d4 c,4 |
  b,4.\sustainOff\sustainOn ees8 e,4.\sustainOff\sustainOn d,8 |
  cis,4.\sustainOff\sustainOn e,8 cis4 ees,4 |
  e,4.\sustainOff\sustainOn e,8 dis,4.\sustainOff\sustainOn c,8 |
  b,4.\sustainOff\sustainOn fis8 b4 aes,4 |
  g,4.\sustainOff\sustainOn c8 cis,4.\sustainOff\sustainOn f,8 |
  fis,4.\sustainOff\sustainOn cis8 fis4 cis4 |
  % --- Chorus ---
  \bar "||" fis,4.\sustainOff\sustainOn cis8 fis4 ees,4 |
  d,4.\sustainOff\sustainOn d,8 cis,4.\sustainOff\sustainOn c,8 |
  b,4.\sustainOff\sustainOn fis8 b4 ees4 |
  e,4.\sustainOff\sustainOn b,8 e,4.\sustainOff\sustainOn ees,8 |
  d,4.\sustainOff\sustainOn a,8 d4 c,4 |
  b,4.\sustainOff\sustainOn c8 cis,4.\sustainOff\sustainOn bes,,8 |
  a,4.\sustainOff\sustainOn e8 a4 aes,4 |
  g,4.\sustainOff\sustainOn c8 cis,4.\sustainOff\sustainOn f,8 |
  % --- Verse 2 ---
  \bar "||" fis,4.\sustainOff\sustainOn cis8 fis4 ees,4 |
  d,4.\sustainOff\sustainOn a,8 d4 c,4 |
  b,4.\sustainOff\sustainOn ees8 e,4.\sustainOff\sustainOn d,8 |
  cis,4.\sustainOff\sustainOn e,8 cis4 ees,4 |
  e,4.\sustainOff\sustainOn e,8 dis,4.\sustainOff\sustainOn c,8 |
  b,4.\sustainOff\sustainOn fis8 b4 aes,4 |
  g,4.\sustainOff\sustainOn c8 cis,4.\sustainOff\sustainOn f,8 |
  fis,4.\sustainOff\sustainOn cis8 fis4 cis4 |
  % --- Chorus ---
  \bar "||" fis,4.\sustainOff\sustainOn cis8 fis4 ees,4 |
  d,4.\sustainOff\sustainOn d,8 cis,4.\sustainOff\sustainOn c,8 |
  b,4.\sustainOff\sustainOn fis8 b4 ees4 |
  e,4.\sustainOff\sustainOn b,8 e,4.\sustainOff\sustainOn ees,8 |
  d,4.\sustainOff\sustainOn a,8 d4 c,4 |
  b,4.\sustainOff\sustainOn c8 cis,4.\sustainOff\sustainOn bes,,8 |
  a,4.\sustainOff\sustainOn e8 a4 aes,4 |
  g,4.\sustainOff\sustainOn c8 cis,4.\sustainOff\sustainOn bes,,8 |
  % --- Bridge — sax solo (A major) ---
  \bar "||" \key a \major a,4.\sustainOff\sustainOn c8 cis,4.\sustainOff\sustainOn des,8 |
  d,4.\sustainOff\sustainOn d,8 cis,4.\sustainOff\sustainOn c,8 |
  b,4.\sustainOff\sustainOn ees8 e,4.\sustainOff\sustainOn des,8 |
  c,4.\sustainOff\sustainOn g,8 c4 des,4 |
  d,4.\sustainOff\sustainOn d,8 dis,4.\sustainOff\sustainOn ees,8 |
  e,4.\sustainOff\sustainOn b,8 e,4.\sustainOff\sustainOn ees,8 |
  d,4.\sustainOff\sustainOn d,8 cis,4.\sustainOff\sustainOn gis,8 |
  cis,4.\sustainOff\sustainOn gis,8 cis,4.\sustainOff\sustainOn f,8 |
  % --- Final chorus ---
  \bar "||" \key fis \minor fis,4.\sustainOff\sustainOn cis8 fis4 ees,4 |
  d,4.\sustainOff\sustainOn d,8 cis,4.\sustainOff\sustainOn c,8 |
  b,4.\sustainOff\sustainOn fis8 b4 ees4 |
  e,4.\sustainOff\sustainOn b,8 e,4.\sustainOff\sustainOn ees,8 |
  d,4.\sustainOff\sustainOn a,8 d4 c,4 |
  b,4.\sustainOff\sustainOn c8 cis,4.\sustainOff\sustainOn bes,,8 |
  a,4.\sustainOff\sustainOn e8 a4 aes,4 |
  g,4.\sustainOff\sustainOn c8 cis,4.\sustainOff\sustainOn f,8 |
  % --- Outro — the motif ---
  \bar "||" fis,4.\sustainOff\sustainOn cis8 fis4 ees,4 |
  d,4.\sustainOff\sustainOn a,8 d4 c,4 |
  b,4.\sustainOff\sustainOn fis8 b4 g,4 |
  fis,1\sustainOff\sustainOn\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice / Sax" "Rhodes" } } <<
        \tempo "Smooth" 4 = 104
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
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 104 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \bass
  >>
  \midi { }
}
