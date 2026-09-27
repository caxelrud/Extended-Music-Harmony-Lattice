\version "2.24.3"
\header {
  title = "Someone So Real"
  subtitle = "a slow-building ballad for solo piano, with lyrics — one four-note motif, many colors"
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
  aes1:maj9 |
  f1:m9 |
  des1:maj9 |
  ees1:13sus4 |
  aes1:maj9 |
  f1:m9 |
  des1:maj9 |
  ees1:13sus4 |
  aes1:maj9/c |
  bes1:m11 |
  ges1:maj9.11+ |
  ees2:13sus4 ees2:13 |
  aes1:maj9 |
  bes2:m11 ees2:13 |
  f1:m9 |
  des2:maj9/f e2:dim7 |
  des1:maj9 |
  bes2:m11 ees2:7.9- |
  c1:m11 |
  des2:maj9 ees2:13sus4 |
  aes1:maj9 |
  f1:m9 |
  des1:maj9 |
  ees1:13sus4 |
  aes1:maj9/c |
  bes1:m11 |
  ges1:maj9.11+ |
  ees2:13sus4 ees2:13 |
  aes1:maj9 |
  bes2:m11 ees2:13 |
  f1:m9 |
  des2:maj9/f e2:dim7 |
  des1:maj9 |
  bes2:m11 ees2:7.9- |
  c1:m11 |
  des2:maj9 ees2:13sus4 |
  b1:maj9 |
  cis2:m11 fis2:13 |
  gis1:m9 |
  e2:maj9/gis g2:dim7 |
  e1:maj9 |
  cis2:m11 fis2:7.9- |
  dis1:m11 |
  e2:maj9 ees2:13sus4 |
  aes1:maj9 |
  bes2:m11 ees2:13 |
  f1:m9 |
  des2:maj9/f e2:dim7 |
  des1:maj9 |
  bes2:m11 ees2:7.9- |
  c1:m11 |
  des2:maj9 aes2:maj9/c |
  aes1:maj9 |
  ges1:maj9.11+ |
  des1:maj9 |
  aes1:9^7 |
}

voice = {
  % --- Intro — the motif ---
  \key aes \major s8^\markup{\italic "the motif — quietly"}\pp ees''8 f''8 ees''4 c''4. |
  s8 ees''8 f''8 ees''4 c''4. |
  s8 ees''8 f''8 ees''4 c''4. |
  s8 ees''8 f''8 ees''4 c''4. |
  % --- Verse 1 ---
  \bar "||" <g' bes' c''>8\p ees''8 f''8 ees''8 c''8 bes'4 aes'8 |
  s8 ees''8 f''8 ees''4 c''4. |
  <c'' ees'' f''>8 ees''8 des''8 c''8 aes'8 bes'4 c''8 |
  s8 ees''8 f''8 ees''4 c''4. |
  <g' bes' c''>8 ees''8 g''8 f''8 ees''8 c''4 ees''8 |
  s8 ees''8 f''8 ees''4 c''4. |
  <bes' c'' f''>8 des''8 bes'8 c''8 des''8 f''4 aes''8 |
  s8 ees''8 f''8 ees''4 c''4. |
  % --- Chorus ---
  \bar "||" s8^\markup{\italic "the hook"}\mp ees''8 f''8 ees''4 c''4. |
  s8 c''8 des''8 ees''8 f''4 ees''4 |
  s8 ees''8 f''8 ees''4 c''4. |
  s8 c''8 f''8 ees''8 des''4 bes'4 |
  s8 ees''8 f''8 ees''4 c''4. |
  s8 des''8 f''8 aes''8 <des'' fes'' ges''>8 f''4 ees''8 |
  s8 ees''8 f''8 ees''4 c''4. |
  c''1 |
  % --- Verse 2 ---
  \bar "||" <g' bes' c''>8^\markup{\italic "growing"}\mp ees''8 f''8 ees''8 c''8 bes'4 aes'8 |
  s8 ees''8 f''8 ees''4 c''4. |
  <c'' ees'' f''>8 ees''8 des''8 c''8 aes'8 bes'4 c''8 |
  s8 ees''8 f''8 ees''4 c''4. |
  <g' bes' c''>8 ees''8 g''8 f''8 ees''8 c''4 ees''8 |
  s8 ees''8 f''8 ees''4 c''4. |
  <bes' c'' f''>8 des''8 bes'8 c''8 des''8 f''4 aes''8 |
  s8 ees''8 f''8 ees''4 c''4. |
  % --- Chorus ---
  \bar "||" s8\mf ees''8 f''8 ees''4 c''4. |
  s8 c''8 des''8 ees''8 f''4 ees''4 |
  s8 ees''8 f''8 ees''4 c''4. |
  s8 c''8 f''8 ees''8 des''4 bes'4 |
  s8 ees''8 f''8 ees''4 c''4. |
  s8 des''8 f''8 aes''8 <des'' fes'' ges''>8 f''4 ees''8 |
  s8 ees''8 f''8 ees''4 c''4. |
  c''1 |
  % --- Bridge — up a minor third (B) ---
  \bar "||" \key b \major s8^\markup{\italic "falsetto, full — B major"}\ff fis''8 gis''8 fis''4 dis''4. |
  s8 dis''8 e''8 fis''8 gis''4 fis''4 |
  s8 fis''8 gis''8 fis''4 dis''4. |
  s8 dis''8 gis''8 fis''8 e''4 cis''4 |
  s8 fis''8 gis''8 fis''4 dis''4. |
  s8 e''8 gis''8 b''8 <e'' g'' a''>8 gis''4 fis''8 |
  s8 fis''8 gis''8 fis''4 dis''4. |
  dis''2 ees''2 |
  % --- Final chorus ---
  \bar "||" \key aes \major s8^\markup{\italic "suddenly intimate"}\p ees''8 f''8 ees''4 c''4. |
  s8 c''8 des''8 ees''8 f''4 ees''4 |
  s8 ees''8 f''8 ees''4 c''4. |
  s8 c''8 f''8 ees''8 des''4 bes'4 |
  s8 ees''8 f''8 ees''4 c''4. |
  s8 des''8 f''8 aes''8 <des'' fes'' ges''>8 f''4 ees''8 |
  s8 ees''8 f''8 ees''4 c''4. |
  c''1 |
  % --- Outro — the motif ---
  \bar "||" s8^\markup{\italic "the motif, fading"}\pp ees''8 f''8 ees''4 c''4. |
  s8 ees''8 f''8 ees''4 c''4. |
  s8 ees''8 f''8 ees''4 c''4. |
  ees''1\fermata |
}

guitar = {
  % --- Intro — the motif ---
  \key aes \major <g' bes' c''>8 s8 s8 s8 <g' c''>8 s8 <c' g'>4 |
  <ees' g' aes'>8 s8 s8 s8 <ees' aes'>8 s8 <ees' aes'>4 |
  <ees' f' c''>8 s8 s8 s8 <f' c''>8 s8 <c' f'>4 |
  <aes' c'' des''>8 s8 s8 s8 <aes' des''>8 s8 <des' aes'>4 |
  % --- Verse 1 ---
  \bar "||" s8 s8 s8 s8 s8 s8 <c' g'>8 s8 |
  <ees' g' aes'>8 s8 s8 s8 <ees' aes'>8 s8 <ees' aes'>4 |
  s8 s8 s8 s8 s8 s8 <c' f'>8 s8 |
  <aes' c'' des''>8 s8 s8 s8 <aes' des''>8 s8 <des' aes'>4 |
  s8 s8 s8 s8 s8 s8 <c' g'>8 s8 |
  <ees' aes' des''>8 s8 s8 s8 <aes' des''>8 s8 <des' aes'>4 |
  s8 s8 s8 s8 s8 s8 <bes' c''>8 s8 |
  <aes' c'' des''>8 s8 s8 s8 <g' des''>8 s8 <des' g'>4 |
  % --- Chorus ---
  \bar "||" <g' bes' c''>8 s8 s8 s8 <g' c''>8 s8 <c' g'>4 |
  <des' ees' aes'>8 s8 s8 s8 <g' des''>4 <g' des''>4 |
  <ees' g' aes'>8 s8 s8 s8 <ees' aes'>8 s8 <ees' aes'>4 |
  <c' ees' f'>8 s8 s8 s8 <g' bes'>4 <bes g'>4 |
  <ees' f' c''>8 s8 s8 s8 <f' c''>8 s8 <c' f'>4 |
  <des' ees' aes'>8 s8 s8 s8 s8 s8 <g' des''>8 s8 |
  <ees' f' bes'>8 s8 s8 s8 <ees' bes'>8 s8 <ees' bes'>4 |
  <c' f'>2 <des' aes'>2 |
  % --- Verse 2 ---
  \bar "||" s8 s8 s8 s8 s8 s8 <c' g'>8 s8 |
  <ees' g' aes'>8 s8 s8 s8 <ees' aes'>8 s8 <ees' aes'>4 |
  s8 s8 s8 s8 s8 s8 <c' f'>8 s8 |
  <aes' c'' des''>8 s8 s8 s8 <aes' des''>8 s8 <des' aes'>4 |
  s8 s8 s8 s8 s8 s8 <c' g'>8 s8 |
  <ees' aes' des''>8 s8 s8 s8 <aes' des''>8 s8 <des' aes'>4 |
  s8 s8 s8 s8 s8 s8 <bes' c''>8 s8 |
  <aes' c'' des''>8 s8 s8 s8 <g' des''>8 s8 <des' g'>4 |
  % --- Chorus ---
  \bar "||" <g' bes' c''>8 s8 s8 s8 <g' c''>8 s8 <c' g'>4 |
  <des' ees' aes'>8 s8 s8 s8 <g' des''>4 <g' des''>4 |
  <ees' g' aes'>8 s8 s8 s8 <ees' aes'>8 s8 <ees' aes'>4 |
  <c' ees' f'>8 s8 s8 s8 <g' bes'>4 <bes g'>4 |
  <ees' f' c''>8 s8 s8 s8 <f' c''>8 s8 <c' f'>4 |
  <des' ees' aes'>8 s8 s8 s8 s8 s8 <g' des''>8 s8 |
  <ees' f' bes'>8 s8 s8 s8 <ees' bes'>8 s8 <ees' bes'>4 |
  <c' f'>2 <des' aes'>2 |
  % --- Bridge — up a minor third (B) ---
  \bar "||" \key b \major <ais' cis'' dis''>8 s8 s8 s8 <ais' dis''>8 s8 <dis' ais'>4 |
  <e' fis' b'>8 s8 s8 s8 <ais' e''>4 <ais' e''>4 |
  <fis' ais' b'>8 s8 s8 s8 <fis' b'>8 s8 <fis' b'>4 |
  <dis' fis' gis'>8 s8 s8 s8 <bes' des''>4 <des' bes'>4 |
  <fis' gis' dis''>8 s8 s8 s8 <gis' dis''>8 s8 <dis' gis'>4 |
  <e' fis' b'>8 s8 s8 s8 s8 s8 <ais' e''>8 s8 |
  <fis' gis' cis''>8 s8 s8 s8 <fis' cis''>8 s8 <fis' cis''>4 |
  <dis' gis'>2 <aes' des''>2 |
  % --- Final chorus ---
  \bar "||" \key aes \major <g' bes' c''>8 s8 s8 s8 <g' c''>8 s8 <c' g'>4 |
  <des' ees' aes'>8 s8 s8 s8 <g' des''>4 <g' des''>4 |
  <ees' g' aes'>8 s8 s8 s8 <ees' aes'>8 s8 <ees' aes'>4 |
  <c' ees' f'>8 s8 s8 s8 <g' bes'>4 <bes g'>4 |
  <ees' f' c''>8 s8 s8 s8 <f' c''>8 s8 <c' f'>4 |
  <des' ees' aes'>8 s8 s8 s8 s8 s8 <g' des''>8 s8 |
  <ees' f' bes'>8 s8 s8 s8 <ees' bes'>8 s8 <ees' bes'>4 |
  <c' f'>2 <c' g'>2 |
  % --- Outro — the motif ---
  \bar "||" <g' bes' c''>8 s8 s8 s8 <g' c''>8 s8 <c' g'>4 |
  <f' bes' c''>8 s8 s8 s8 <bes' c''>8 s8 <c' bes'>4 |
  <ees' f' c''>8 s8 s8 s8 <f' c''>8 s8 <c' f'>4 |
  <bes' c''>1 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ All the fac -- es on the street, _ _ _ _ Pa -- per smiles and bor -- rowed charm, _ _ _ _ Then a girl who did -- n't pose, _ _ _ _ Rain on her un -- guard -- ed arm. _ _ _ _ Some -- one so real, not a re -- flec -- tion, Some -- one so real, no im -- i -- ta -- tion, Some -- one so real, and I al -- most missed her, Some -- one so real, real. She said what she real -- ly meant, _ _ _ _ Laughed too loud and did -- n't care, _ _ _ _ Ev -- ery mask I'd ev -- er worn _ _ _ _ Fell like leaves in -- to the air. _ _ _ _ Some -- one so real, not a re -- flec -- tion, Some -- one so real, no im -- i -- ta -- tion, Some -- one so real, and I al -- most missed her, Some -- one so real, real. Fi -- nal -- ly real, af -- ter the search -- ing, Fi -- nal -- ly real, af -- ter pre -- tend -- ing, Fi -- nal -- ly real, and it's so qui -- et now, Fi -- nal -- ly real, real. _ Some -- one so real, not a re -- flec -- tion, Some -- one so real, no im -- i -- ta -- tion, Some -- one so real, and I al -- most missed her, Some -- one so real, real. _ _ _ _ _ _ _ _ _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro — the motif ---
  \key aes \major aes,2\sustainOn ees2 |
  f,2\sustainOff\sustainOn c2 |
  des,2\sustainOff\sustainOn aes,2 |
  ees,2\sustainOff\sustainOn bes,2 |
  % --- Verse 1 ---
  \bar "||" aes,2\sustainOff\sustainOn ees2 |
  f,2\sustainOff\sustainOn c2 |
  des,2\sustainOff\sustainOn aes,2 |
  ees,2\sustainOff\sustainOn bes,2 |
  c,2\sustainOff\sustainOn ees,2 |
  bes,2\sustainOff\sustainOn f2 |
  ges,2\sustainOff\sustainOn des2 |
  ees,2\sustainOff\sustainOn ees,2\sustainOff\sustainOn |
  % --- Chorus ---
  \bar "||" aes,2\sustainOff\sustainOn ees2 |
  bes,2\sustainOff\sustainOn ees,2\sustainOff\sustainOn |
  f,2\sustainOff\sustainOn c2 |
  f,2\sustainOff\sustainOn e,2\sustainOff\sustainOn |
  des,2\sustainOff\sustainOn aes,2 |
  bes,2\sustainOff\sustainOn ees,2\sustainOff\sustainOn |
  c,2\sustainOff\sustainOn g,2 |
  des,2\sustainOff\sustainOn ees,2\sustainOff\sustainOn |
  % --- Verse 2 ---
  \bar "||" aes,2\sustainOff\sustainOn ees2 |
  f,2\sustainOff\sustainOn c2 |
  des,2\sustainOff\sustainOn aes,2 |
  ees,2\sustainOff\sustainOn bes,2 |
  c,2\sustainOff\sustainOn ees,2 |
  bes,2\sustainOff\sustainOn f2 |
  ges,2\sustainOff\sustainOn des2 |
  ees,2\sustainOff\sustainOn ees,2\sustainOff\sustainOn |
  % --- Chorus ---
  \bar "||" aes,2\sustainOff\sustainOn ees2 |
  bes,2\sustainOff\sustainOn ees,2\sustainOff\sustainOn |
  f,2\sustainOff\sustainOn c2 |
  f,2\sustainOff\sustainOn e,2\sustainOff\sustainOn |
  des,2\sustainOff\sustainOn aes,2 |
  bes,2\sustainOff\sustainOn ees,2\sustainOff\sustainOn |
  c,2\sustainOff\sustainOn g,2 |
  des,2\sustainOff\sustainOn ees,2\sustainOff\sustainOn |
  % --- Bridge — up a minor third (B) ---
  \bar "||" \key b \major b,2\sustainOff\sustainOn fis2 |
  cis,2\sustainOff\sustainOn fis,2\sustainOff\sustainOn |
  gis,2\sustainOff\sustainOn dis2 |
  gis,2\sustainOff\sustainOn g,2\sustainOff\sustainOn |
  e,2\sustainOff\sustainOn b,2 |
  cis,2\sustainOff\sustainOn fis,2\sustainOff\sustainOn |
  dis,2\sustainOff\sustainOn ais,2 |
  e,2\sustainOff\sustainOn ees,2\sustainOff\sustainOn |
  % --- Final chorus ---
  \bar "||" \key aes \major aes,2\sustainOff\sustainOn ees2 |
  bes,2\sustainOff\sustainOn ees,2\sustainOff\sustainOn |
  f,2\sustainOff\sustainOn c2 |
  f,2\sustainOff\sustainOn e,2\sustainOff\sustainOn |
  des,2\sustainOff\sustainOn aes,2 |
  bes,2\sustainOff\sustainOn ees,2\sustainOff\sustainOn |
  c,2\sustainOff\sustainOn g,2 |
  des,2\sustainOff\sustainOn c,2\sustainOff\sustainOn |
  % --- Outro — the motif ---
  \bar "||" aes,2\sustainOff\sustainOn ees2 |
  ges,2\sustainOff\sustainOn des2 |
  des,2\sustainOff\sustainOn aes,2 |
  aes,1\sustainOff\sustainOn\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice" "Keys" } } <<
        \tempo "Slowly building" 4 = 72
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
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 72 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \bass
  >>
  \midi { }
}
