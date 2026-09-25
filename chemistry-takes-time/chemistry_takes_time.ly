\version "2.24.3"
\header {
  title = "Chemistry Takes Time"
  subtitle = "a lilting ballad for solo piano, with lyrics and a solo"
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
  g2.:9^7 |
  d2.:9^7/fis |
  e2.:m11 |
  c2.:maj9.11+ |
  g2.:9^7 |
  d2.:9^7/fis |
  e2.:m11 |
  c2.:maj9.11+ |
  g2.:9^7/b |
  a2:m11 d4:9sus4 |
  ees2.:maj9.11+ |
  d2:9sus4 d4:13 |
  g2.:9^7 |
  d2.:9^7/fis |
  e2.:m11 |
  c2.:maj9.11+ |
  g2.:9^7/b |
  a2:m11 d4:9sus4 |
  ees2.:maj9.11+ |
  d2:9sus4 d4:13 |
  c2.:maj9 |
  d2.:6.9 |
  b2.:m11 |
  e2.:m11 |
  a2.:m11 |
  c2.:m6 |
  g2:9^7/d d4:13sus4 |
  d2.:13sus4 |
  g2.:maj9 |
  e2.:m11 |
  a2.:m11 |
  d2.:13sus4 |
  b2.:maj9 |
  gis2.:m11 |
  e2.:maj9.11+ |
  fis2.:13sus4 |
  b2.:maj9 |
  dis2:m11 gis4:7.9+ |
  cis2.:m11 |
  fis2.:13 |
  c2.:maj9.11+ |
  a2.:m11 |
  d2.:9sus4 |
  d2.:13 |
  g2.:9^7 |
  d2.:9^7/fis |
  e2.:m11 |
  c2.:maj9.11+ |
  g2.:9^7/b |
  a2:m11 d4:9sus4 |
  ees2.:maj9.11+ |
  d2:9sus4 d4:13 |
  e2.:maj9 |
  fis2.:6.9 |
  dis2.:m11 |
  gis2.:m11 |
  cis2.:m11 |
  e2.:m6 |
  b2:9^7/fis fis4:13sus4 |
  b2.:9^7 |
  b2.:maj9 |
  g2.:maj9.11+ |
  e2:maj9 e4:m6 |
  b2.:9^7 |
}

voice = {
  \time 3/4
  % --- Intro ---
  \key g \major d''4.^\markup{\italic "tenderly, lilting"}\p b'4. |
  a'2. |
  g'4. b'4. |
  e''2. |
  % --- Verse 1 ---
  \bar "||" s8\mp d''8 b'8 d''8 e''4 |
  fis''4 e''4 d''4 |
  s8 g'8 b'8 e''4 d''8 |
  <b' c'' e''>8 fis''8 g''2 |
  d''4 b'8 d''4 e''8 |
  <g' a' c''>8 d''8 e''4 d''4 |
  s8 bes'8 d''8 f''4 ees''8 |
  d''4 e''4 fis''4 |
  % --- Verse 2 ---
  \bar "||" s8 d''8 b'8 d''8 e''4 |
  fis''4 e''4 d''4 |
  s8 g'8 b'8 e''4 d''8 |
  <b' c'' e''>8 fis''8 g''2 |
  d''4 b'8 d''4 e''8 |
  <g' a' c''>8 d''8 e''4 d''4 |
  s8 bes'8 d''8 f''4 ees''8 |
  d''4 e''4 fis''4 |
  % --- Chorus ---
  \bar "||" e''4^\markup{\italic "warmer"}\mf d''8 e''4 g''8 |
  fis''4. e''4. |
  d''4 cis''8 d''4. |
  e''4 b'2 |
  <g' a' c''>8 e''8 g''8 a''4 g''8 |
  ees''4 c''8 ees''8 a''4 |
  g''4 d''8 e''8 a''4 |
  b''4 a''8 g''4. |
  % --- Solo ---
  \bar "||" <fis' a' b'>8^\markup{\italic "solo"}\mf d''8 fis''8 d''8 b'8 cis''8 |
  <g' a' d''>8 e''8 fis''8 e''8 d''8 des''8 |
  <g' c'' d''>8 e''8 g''8 e''8 d''8 ees''8 |
  <g' c'' e''>8 g''8 a''8 g''8 e''8 ais'8 |
  % --- Solo — up a major third ---
  \bar "||" \key b \major <dis' ais' b'>8^\markup{\italic "rising to B"}\f cis''8 dis''8 cis''8 b'8 c''8 |
  <fis' b' cis''>8 dis''8 fis''8 dis''8 cis''8 d''8 |
  <gis' ais' dis''>8 e''8 fis''8 e''8 dis''8 dis''8 |
  <b' dis'' e''>8 fis''8 gis''8 fis''8 e''8 ais'8 |
  <dis' ais' b'>8 cis''8 dis''8 cis''8 b'8 c''8 |
  <fis' gis' cis''>8 dis''8 eis''8 d''8 <fis' bis' dis''>8 dis''8 |
  <b' cis'' e''>8 fis''8 gis''8 fis''8 e''8 a'8 |
  <dis' e' ais'>8 cis''8 dis''8 cis''8 ais'8 b'8 |
  % --- Solo — home ---
  \bar "||" \key g \major <e' fis' c''>8\mf d''8 e''8 d''8 c''8 des''8 |
  <g' c'' d''>8 e''8 g''8 e''8 d''8 ees''8 |
  <g' c'' e''>8 g''8 a''8 g''8 e''8 bes'8 |
  <d' fis' b'>8 c''8 d''8 c''8 b'8 b'8 |
  % --- Verse 3 ---
  \bar "||" s8^\markup{\italic "softly"}\p d''8 b'8 d''8 e''4 |
  fis''4 e''4 d''4 |
  s8 g'8 b'8 e''4 d''8 |
  <b' c'' e''>8 fis''8 g''2 |
  d''4 b'8 d''4 e''8 |
  <g' a' c''>8 d''8 e''4 d''4 |
  s8 bes'8 d''8 f''4 ees''8 |
  d''4 e''4 fis''4 |
  % --- Final chorus ---
  \bar "||" \key b \major gis''4^\markup{\italic "up a major third"}\f fis''8 gis''4 b''8 |
  ais''4. gis''4. |
  fis''4 f''8 fis''4. |
  gis''4 dis''2 |
  <b' cis'' e''>8 gis''8 b''8 cis'''4 b''8 |
  g''4 e''8 g''8 cis'''4 |
  b''4 fis''8 gis''8 cis'''4 |
  dis'''4 cis'''8 b''4. |
  % --- Outro ---
  \bar "||" dis''4.\mp cis''4. |
  b'4. fis''4. |
  gis''2 g''4 |
  dis''2.\fermata |
}

guitar = {
  \time 3/4
  % --- Intro ---
  \key g \major <a' b'>4. <b a'>4. |
  <e' fis'>2. |
  <g d'>4. <d' g'>4. |
  <e' fis'>2. |
  % --- Verse 1 ---
  \bar "||" <d' a' b'>8 s8 s8 s8 <a' b'>4 |
  <fis' e''>4 <e' fis'>4 <e' fis'>4 |
  <g a d'>8 s8 s8 <g' d''>4 s8 |
  s8 s8 <e'' fis''>2 |
  <a' b'>4 s8 <a' b'>4 s8 |
  s8 s8 <g' c''>4 <g' c''>4 |
  <d' g' a'>8 s8 s8 <g' a'>4 s8 |
  <g' c''>4 <g' c''>4 <fis' c''>4 |
  % --- Verse 2 ---
  \bar "||" <d' a' b'>8 s8 s8 s8 <a' b'>4 |
  <fis' e''>4 <e' fis'>4 <e' fis'>4 |
  <g a d'>8 s8 s8 <g' d''>4 s8 |
  s8 s8 <e'' fis''>2 |
  <a' b'>4 s8 <a' b'>4 s8 |
  s8 s8 <g' c''>4 <g' c''>4 |
  <d' g' a'>8 s8 s8 <g' a'>4 s8 |
  <g' c''>4 <g' c''>4 <fis' c''>4 |
  % --- Chorus ---
  \bar "||" <e' b'>4 s8 <e' b'>4 s8 |
  <fis' b'>4. <fis' b'>4. |
  <d' a'>4 s8 <d' a'>4. |
  <g' d''>4 <d' g'>2 |
  s8 s8 s8 <c'' g''>4 s8 |
  <ees' a'>4 s8 s8 <a' ees''>4 |
  <a' b'>4 s8 s8 <c'' g''>4 |
  <c'' g''>4 s8 <g' c''>4. |
  % --- Solo ---
  \bar "||" s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 |
  % --- Solo — up a major third ---
  \bar "||" \key b \major s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 |
  % --- Solo — home ---
  \bar "||" \key g \major s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 |
  % --- Verse 3 ---
  \bar "||" <d' a' b'>8 s8 s8 s8 <a' b'>4 |
  <fis' e''>4 <e' fis'>4 <e' fis'>4 |
  <g a d'>8 s8 s8 <g' d''>4 s8 |
  s8 s8 <e'' fis''>2 |
  <a' b'>4 s8 <a' b'>4 s8 |
  s8 s8 <g' c''>4 <g' c''>4 |
  <d' g' a'>8 s8 s8 <g' a'>4 s8 |
  <g' c''>4 <g' c''>4 <fis' c''>4 |
  % --- Final chorus ---
  \bar "||" \key b \major <gis' dis''>4 s8 <gis' dis''>4 s8 |
  <ais' dis''>4. <ais' dis''>4. |
  <fis' cis''>4 s8 <fis' cis''>4. |
  <b' fis''>4 <fis' b'>2 |
  s8 s8 s8 <e'' b''>4 s8 |
  <g' cis''>4 s8 s8 <cis'' g''>4 |
  <cis'' dis''>4 s8 s8 <e'' b''>4 |
  <dis'' cis'''>4 s8 <cis'' dis''>4. |
  % --- Outro ---
  \bar "||" <dis' ais'>4. <dis' ais'>4. |
  <b cis'>4. <b' cis''>4. |
  <gis' dis''>2 <g' cis''>4 |
  <dis' cis''>2. |
}

words = \lyricmode {
  _ _ _ _ _ _ Two el -- e -- ments, one kitch -- en, Dif -- ferent tem -- pers, dif -- ferent heat, Slow -- ly learn -- ing how to lis -- ten Where our va -- lence lines can meet. Cof -- fee rings like lit -- tle maps, Socks that nev -- er find their pair, I keep sched -- ules, you keep won -- der, Some -- how both of us are there. Add a lit -- tle pa -- tience, Stir it slow and wait, Ev -- ery re -- ac -- tion starts with a spark, Chem -- is -- try takes time to make. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Years of small ex -- per -- i -- ments, Fail -- ures teach -- ing us to stay, Now the for -- mu -- la is writ -- ten In the or -- di -- nar -- y day. Add a lit -- tle pa -- tience, Stir it slow and wait, Ev -- ery re -- ac -- tion starts with a spark, Chem -- is -- try takes time to make. _ _ _ _ _ _ _
}

bass = {
  \time 3/4
  \clef bass
  % --- Intro ---
  \key g \major g,4\sustainOn d4 g,4 |
  fis,4\sustainOff\sustainOn a,4 f,4 |
  e,4\sustainOff\sustainOn b,4 des,4 |
  c,4\sustainOff\sustainOn g,4 aes,,4 |
  % --- Verse 1 ---
  \bar "||" g,4\sustainOff\sustainOn d4 g,4 |
  fis,4\sustainOff\sustainOn a,4 f,4 |
  e,4\sustainOff\sustainOn b,4 des,4 |
  c,4\sustainOff\sustainOn g,4 c,4 |
  b,4\sustainOff\sustainOn d4 bes,4 |
  a,4\sustainOff\sustainOn des4 d,4\sustainOff\sustainOn |
  ees,4\sustainOff\sustainOn bes,4 ees,4 |
  d,4\sustainOff\sustainOn a,4 d,4\sustainOff\sustainOn |
  % --- Verse 2 ---
  \bar "||" g,4\sustainOff\sustainOn d4 g,4 |
  fis,4\sustainOff\sustainOn a,4 f,4 |
  e,4\sustainOff\sustainOn b,4 des,4 |
  c,4\sustainOff\sustainOn g,4 c,4 |
  b,4\sustainOff\sustainOn d4 bes,4 |
  a,4\sustainOff\sustainOn des4 d,4\sustainOff\sustainOn |
  ees,4\sustainOff\sustainOn bes,4 ees,4 |
  d,4\sustainOff\sustainOn a,4 d,4\sustainOff\sustainOn |
  % --- Chorus ---
  \bar "||" c,4\sustainOff\sustainOn g,4 des,4 |
  d,4\sustainOff\sustainOn a,4 c,4 |
  b,4\sustainOff\sustainOn fis4 ees4 |
  e,4\sustainOff\sustainOn b,4 aes,4 |
  a,4\sustainOff\sustainOn e4 b,4 |
  c,4\sustainOff\sustainOn g,4 des,4 |
  d,4\sustainOff\sustainOn d4 d,4\sustainOff\sustainOn |
  d,4\sustainOff\sustainOn a,4 ges,4 |
  % --- Solo ---
  \bar "||" g,4\sustainOff\sustainOn d4 f,4 |
  e,4\sustainOff\sustainOn b,4 aes,4 |
  a,4\sustainOff\sustainOn e4 des4 |
  d,4\sustainOff\sustainOn a,4 c,4 |
  % --- Solo — up a major third ---
  \bar "||" \key b \major b,4\sustainOff\sustainOn fis4 a,4 |
  gis,4\sustainOff\sustainOn dis4 f,4 |
  e,4\sustainOff\sustainOn b,4 f,4 |
  fis,4\sustainOff\sustainOn cis4 bes,4 |
  b,4\sustainOff\sustainOn fis4 d4 |
  dis,4\sustainOff\sustainOn g,4 gis,4\sustainOff\sustainOn |
  cis,4\sustainOff\sustainOn gis,4 f,4 |
  fis,4\sustainOff\sustainOn cis4 b,4 |
  % --- Solo — home ---
  \bar "||" \key g \major c,4\sustainOff\sustainOn g,4 bes,,4 |
  a,4\sustainOff\sustainOn e4 des4 |
  d,4\sustainOff\sustainOn a,4 d4 |
  d,4\sustainOff\sustainOn a,4 ges,4 |
  % --- Verse 3 ---
  \bar "||" g,4\sustainOff\sustainOn d4 g,4 |
  fis,4\sustainOff\sustainOn a,4 f,4 |
  e,4\sustainOff\sustainOn b,4 des,4 |
  c,4\sustainOff\sustainOn g,4 c,4 |
  b,4\sustainOff\sustainOn d4 bes,4 |
  a,4\sustainOff\sustainOn des4 d,4\sustainOff\sustainOn |
  ees,4\sustainOff\sustainOn bes,4 ees,4 |
  d,4\sustainOff\sustainOn a,4 d,4\sustainOff\sustainOn |
  % --- Final chorus ---
  \bar "||" \key b \major e,4\sustainOff\sustainOn b,4 f,4 |
  fis,4\sustainOff\sustainOn cis4 e,4 |
  dis,4\sustainOff\sustainOn ais,4 g,4 |
  gis,4\sustainOff\sustainOn dis4 c4 |
  cis,4\sustainOff\sustainOn gis,4 ees,4 |
  e,4\sustainOff\sustainOn b,4 f,4 |
  fis,4\sustainOff\sustainOn fis4 fis,4\sustainOff\sustainOn |
  b,4\sustainOff\sustainOn fis4 b4 |
  % --- Outro ---
  \bar "||" b,4\sustainOff\sustainOn fis4 aes,4 |
  g,4\sustainOff\sustainOn d4 f,4 |
  e,4\sustainOff\sustainOn b,4 e,4\sustainOff\sustainOn |
  <b, fis>2.\sustainOff\sustainOn\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice" "Keys" } } <<
        \tempo "Lilting" 4 = 88
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
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 88 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \bass
  >>
  \midi { }
}
