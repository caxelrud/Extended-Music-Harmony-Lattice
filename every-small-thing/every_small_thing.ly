\version "2.24.3"
\header {
  title = "Every Small Thing"
  subtitle = "a ballad for solo piano, with lyrics — dinner, a movie, and you"
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
  ees2:maj9 ees2:maj9/g |
  aes2:maj9 a2:dim7 |
  ees2:maj9/bes c2:7.9+ |
  f2:m11 bes2:13sus4 |
  ees2:maj9 ees2:maj9/g |
  aes2:maj9 a2:dim7 |
  ees2:maj9/bes c2:7.9+ |
  f2:m11 bes2:13sus4 |
  g2:m11 c2/bes |
  aes2:maj9 aes2:m6 |
  g2:m11 ges2:dim7 |
  f2:m11 bes2:13 |
  aes1:maj9 |
  bes1/aes |
  g2:m11 c2:7.9- |
  f2:m11 e2:7.11+ |
  ees2:maj9/g aes2:maj9 |
  a2:dim7 bes2:13sus4 |
  ees2:maj9 c2:m11 |
  f2:m11 des2:13sus4 |
  fis2:maj9 fis2:maj9/ais |
  b2:maj9 c2:dim7 |
  fis2:maj9/cis dis2:7.9+ |
  gis2:m11 cis2:13sus4 |
  ais2:m11 dis2/cis |
  b2:maj9 b2:m6 |
  ais2:m11 a2:dim7 |
  gis2:m11 cis2:13 |
  b1:maj9 |
  cis1/b |
  ais2:m11 dis2:7.9- |
  gis2:m11 g2:7.11+ |
  fis2:maj9/ais b2:maj9 |
  c2:dim7 cis2:13sus4 |
  fis2:maj9 dis2:m11 |
  gis2:m11 e2:13sus4 |
  a2:maj9 a2:maj9/cis |
  d2:maj9.11+ cis2:m11 |
  b2:m11 g2/a |
  fis2:m11 f2:dim7 |
  a2:maj9/e cis2:7.9+ |
  fis2:m11 b2:13 |
  d2:maj9.11+ des2:13 |
  bes2:13sus4 bes2:13 |
  aes1:maj9 |
  bes1/aes |
  g2:m11 c2:7.9- |
  f2:m11 e2:7.11+ |
  ees2:maj9/g aes2:maj9 |
  a2:dim7 bes2:13sus4 |
  ees2:maj9 c2:m11 |
  f2:m11 bes2:13 |
  aes2:maj9 aes2:m6 |
  ees2:maj9/g ges2:dim7 |
  f2:m11 bes2:13sus4 |
  ees1:maj9.11+ |
}

voice = {
  % --- Intro ---
  \key ees \major s8^\markup{\italic "tenderly"}\p bes'8 c''8 d''4. s4 |
  s8 c''8 bes'8 ees''4. s4 |
  s8 g'8 bes'8 ees''4. s4 |
  s8 c''8 ees''8 f''4. s4 |
  % --- Verse 1 — dinner ---
  \bar "||" s8\mp bes'8 c''8 d''4. s4 |
  s8 c''8 bes'8 ees''4. s4 |
  s8 g'8 bes'8 ees''4. s4 |
  s8 c''8 ees''8 f''4. s4 |
  s8 d''8 f''8 g''4. s4 |
  s8 ees''8 c''8 f''4. s4 |
  s8 bes'8 d''8 c''4. s4 |
  s8 aes'8 c''8 c''4. s4 |
  % --- Chorus ---
  \bar "||" s8\mf ees''8 c''8 ees''8 g''4 f''4 |
  s8 d''8 f''8 d''8 bes'8 d''4. |
  s8 d''8 f''8 g''4 e''8 s4 |
  s8 c''8 ees''8 d''8 b'4. s8 |
  s8 ees''8 bes'8 ees''8 g''4 f''4 |
  s8 c''8 ees''8 ges''8 <aes' ees'' f''>8 ees''4. |
  s8 bes'8 d''8 g''4 f''8 s4 |
  s8 c''8 ees''8 d''8 bes'4. s8 |
  % --- Verse 2 — the movie (up a minor third) ---
  \bar "||" \key fis \major s8^\markup{\italic "the movie — F-sharp"}\mp cis''8 dis''8 f''4. s4 |
  s8 dis''8 cis''8 fis''4. s4 |
  s8 ais'8 cis''8 fis''4. s4 |
  s8 dis''8 fis''8 gis''4. s4 |
  s8 f''8 gis''8 ais''4. s4 |
  s8 fis''8 dis''8 gis''4. s4 |
  s8 cis''8 f''8 dis''4. s4 |
  s8 b'8 dis''8 dis''4. s4 |
  % --- Chorus ---
  \bar "||" s8\mf fis''8 dis''8 fis''8 ais''4 gis''4 |
  s8 f''8 gis''8 f''8 cis''8 f''4. |
  s8 f''8 gis''8 ais''4 g''8 s4 |
  s8 dis''8 fis''8 f''8 d''4. s8 |
  s8 fis''8 cis''8 fis''8 ais''4 gis''4 |
  s8 dis''8 fis''8 a''8 <b' fis'' gis''>8 fis''4. |
  s8 cis''8 f''8 ais''4 gis''8 s4 |
  s8 dis''8 fis''8 f''8 cis''4. s8 |
  % --- Bridge — walking home (up again, A) ---
  \bar "||" \key a \major s8^\markup{\italic "walking home — A"}\mp e''8 cis''8 gis''4. s4 |
  s8 fis''8 a''8 gis''4. s4 |
  s8 d''8 fis''8 d''4. s4 |
  s8 cis''8 e''8 b'4. s4 |
  s8 e''8 gis''8 gis''4. s4 |
  s8 a''8 fis''8 fis''4. s4 |
  s8 a''8 fis''8 e''4. s4 |
  s8 f''8 ees''8 f''4. s4 |
  % --- Final chorus ---
  \bar "||" \key ees \major s8^\markup{\italic "home in E-flat"}\f ees''8 c''8 ees''8 g''4 f''4 |
  s8 d''8 f''8 d''8 bes'8 d''4. |
  s8 d''8 f''8 g''4 e''8 s4 |
  s8 c''8 ees''8 d''8 b'4. s8 |
  s8 ees''8 bes'8 ees''8 g''4 f''4 |
  s8 c''8 ees''8 ges''8 <aes' ees'' f''>8 ees''4. |
  s8 bes'8 d''8 g''4 f''8 s4 |
  s8 c''8 ees''8 d''8 bes'4. s8 |
  % --- Outro ---
  \bar "||" s8\p c''8 ees''8 f''4. s4 |
  s8 bes'8 d''8 ees''4. s4 |
  s8 c''8 ees''8 f''4. s4 |
  g''4 a''2.\fermata |
}

guitar = {
  % --- Intro ---
  \key ees \major <d' f' g'>8 s8 s8 s8 <d' g'>4 <d' f' g'>4 |
  <c' g' bes'>8 s8 s8 s8 <ees' c''>4 <c' ees' ges'>4 |
  <g d' f'>8 s8 s8 s8 <e' bes'>4 <dis' e' bes'>4 |
  <ees' aes' bes'>8 s8 s8 s8 <aes' ees''>4 <ees' g' aes'>4 |
  % --- Verse 1 — dinner ---
  \bar "||" <d' f' g'>8 s8 s8 s8 <d' g'>4 <d' f' g'>4 |
  <c' g' bes'>8 s8 s8 s8 <ees' c''>4 <c' ees' ges'>4 |
  <g d' f'>8 s8 s8 s8 <e' bes'>4 <dis' e' bes'>4 |
  <ees' aes' bes'>8 s8 s8 s8 <aes' ees''>4 <ees' g' aes'>4 |
  <f' bes' c''>8 s8 s8 s8 <g' e''>4 <e' g' c''>4 |
  <g' bes' c''>8 s8 s8 s8 <f' ces''>4 <ces' ees' f'>4 |
  <bes c' f'>8 s8 s8 s8 <deses' beses'>4 <beses deses' feses'>4 |
  <aes bes ees'>8 s8 s8 s8 <d' aes'>4 <g' aes' d''>4 |
  % --- Chorus ---
  \bar "||" <g' bes' c''>8 s8 s8 s8 <g' c''>4 <g' c''>4 |
  <d' f' bes'>8 s8 s8 s8 s8 s8 <d' f'>4 |
  <f' bes' c''>8 s8 s8 s8 <bes' e''>8 s8 <des' e' bes'>4 |
  <ees' aes' bes'>8 s8 s8 s8 <d' gis'>4. s8 |
  <f' g' d''>8 s8 s8 s8 <g' c''>4 <g' c''>4 |
  <c' ees' ges'>8 s8 s8 s8 s8 s8 <ees' aes'>4 |
  <d' f' g'>8 s8 s8 s8 <bes' ees''>8 s8 <ees' f' bes'>4 |
  <ees' aes' bes'>8 s8 s8 s8 <ces' ges'>4. s8 |
  % --- Verse 2 — the movie (up a minor third) ---
  \bar "||" \key fis \major <eis' gis' ais'>8 s8 s8 s8 <eis' ais'>4 <eis' gis' ais'>4 |
  <dis' ais' cis''>8 s8 s8 s8 <ges' ees''>4 <ees' ges' beses'>4 |
  <ais eis' gis'>8 s8 s8 s8 <fisis' cis''>4 <eisis' fisis' cis''>4 |
  <fis' b' cis''>8 s8 s8 s8 <b' fis''>4 <fis' ais' b'>4 |
  <gis' cis'' dis''>8 s8 s8 s8 <ais' fisis''>4 <fisis' ais' dis''>4 |
  <ais' cis'' dis''>8 s8 s8 s8 <gis' d''>4 <d' fis' gis'>4 |
  <cis' dis' gis'>8 s8 s8 s8 <ees' c''>4 <c' ees' ges'>4 |
  <b cis' fis'>8 s8 s8 s8 <eis' b'>4 <ais' b' eis''>4 |
  % --- Chorus ---
  \bar "||" <ais' cis'' dis''>8 s8 s8 s8 <ais' dis''>4 <ais' dis''>4 |
  <eis' gis' cis''>8 s8 s8 s8 s8 s8 <eis' gis'>4 |
  <gis' cis'' dis''>8 s8 s8 s8 <cis'' fisis''>8 s8 <e' fisis' cis''>4 |
  <fis' b' cis''>8 s8 s8 s8 <f' b'>4. s8 |
  <gis' ais' eis''>8 s8 s8 s8 <ais' dis''>4 <ais' dis''>4 |
  <ees' ges' beses'>8 s8 s8 s8 s8 s8 <fis' b'>4 |
  <eis' gis' ais'>8 s8 s8 s8 <cis'' fis''>8 s8 <fis' gis' cis''>4 |
  <fis' b' cis''>8 s8 s8 s8 <d' a'>4. s8 |
  % --- Bridge — walking home (up again, A) ---
  \bar "||" \key a \major <gis' b' cis''>8 s8 s8 s8 <gis' cis''>4 <gis' b' cis''>4 |
  <fis' gis' cis''>8 s8 s8 s8 <b' e''>4 <e' fis' b'>4 |
  <d' e' a'>8 s8 s8 s8 <d' b'>4 <d' g' b'>4 |
  <e' a' b'>8 s8 s8 s8 <ces' aes'>4 <aes' ces'' eeses''>4 |
  <gis' b' cis''>8 s8 s8 s8 <b' eis''>4 <b' disis'' eis''>4 |
  <a' b' e''>8 s8 s8 s8 <a' dis''>4 <a' dis'' gis''>4 |
  <cis'' fis'' gis''>8 s8 s8 s8 <f' ces''>4 <f' bes' ces''>4 |
  <g' aes' ees''>8 s8 s8 s8 <aes' d''>4 <g' aes' d''>4 |
  % --- Final chorus ---
  \bar "||" \key ees \major <g' bes' c''>8 s8 s8 s8 <g' c''>4 <g' c''>4 |
  <d' f' bes'>8 s8 s8 s8 s8 s8 <d' f'>4 |
  <f' bes' c''>8 s8 s8 s8 <bes' e''>8 s8 <des' e' bes'>4 |
  <ees' aes' bes'>8 s8 s8 s8 <d' gis'>4. s8 |
  <f' g' d''>8 s8 s8 s8 <g' c''>4 <g' c''>4 |
  <c' ees' ges'>8 s8 s8 s8 s8 s8 <ees' aes'>4 |
  <d' f' g'>8 s8 s8 s8 <bes' ees''>8 s8 <ees' f' bes'>4 |
  <ees' aes' bes'>8 s8 s8 s8 <d' aes'>4. s8 |
  % --- Outro ---
  \bar "||" <c' g' bes'>8 s8 s8 s8 <f' ces''>4 <ces' ees' f'>4 |
  <d' f' g'>8 s8 s8 s8 <beses' deses''>4 <deses' feses' beses'>4 |
  <ees' aes' bes'>8 s8 s8 s8 <aes' ees''>4 <g' aes' ees''>4 |
  <g' a'>4 <a' g''>2. |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ Can -- dle low, wine is red, Pas -- ta steam, fresh -- baked bread, You laugh once, I'm un -- done, Stars come out one by one. Din -- ner, a mov -- ie, and you next to me, Ev -- ery small thing is ev -- ery -- thing. Laugh -- ter, the cred -- its, and the walk back home, Ev -- ery small thing is ev -- ery -- thing. Dim the lights, find our seats, Salt and sweet, pop -- corn treats, On the screen some -- one cries, Real -- er still: in your eyes. Din -- ner, a mov -- ie, and you next to me, Ev -- ery small thing is ev -- ery -- thing. Laugh -- ter, the cred -- its, and the walk back home, Ev -- ery small thing is ev -- ery -- thing. Cred -- its roll, no one leaves, Hold my hand, hold my sleeve, Walk -- ing home, moon -- light sings, Hearts like this don't need wings. Din -- ner, a mov -- ie, and you next to me, Ev -- ery small thing is ev -- ery -- thing. Laugh -- ter, the cred -- its, and the walk back home, Ev -- ery small thing is ev -- ery -- thing. _ _ _ _ _ _ _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro ---
  \key ees \major ees,2\sustainOn g,2\sustainOff\sustainOn |
  aes,2\sustainOff\sustainOn a,2\sustainOff\sustainOn |
  bes,2\sustainOff\sustainOn c,2\sustainOff\sustainOn |
  f,2\sustainOff\sustainOn bes,2\sustainOff\sustainOn |
  % --- Verse 1 — dinner ---
  \bar "||" ees,2\sustainOff\sustainOn g,2\sustainOff\sustainOn |
  aes,2\sustainOff\sustainOn a,2\sustainOff\sustainOn |
  bes,2\sustainOff\sustainOn c,2\sustainOff\sustainOn |
  f,2\sustainOff\sustainOn bes,2\sustainOff\sustainOn |
  g,2\sustainOff\sustainOn bes,2\sustainOff\sustainOn |
  aes,2\sustainOff\sustainOn aes,2\sustainOff\sustainOn |
  g,2\sustainOff\sustainOn ges,2\sustainOff\sustainOn |
  f,2\sustainOff\sustainOn bes,2\sustainOff\sustainOn |
  % --- Chorus ---
  \bar "||" aes,2\sustainOff\sustainOn ees2 |
  aes,2\sustainOff\sustainOn f2 |
  g,2\sustainOff\sustainOn c,2\sustainOff\sustainOn |
  f,2\sustainOff\sustainOn e,2\sustainOff\sustainOn |
  g,2\sustainOff\sustainOn aes,2\sustainOff\sustainOn |
  a,2\sustainOff\sustainOn bes,2\sustainOff\sustainOn |
  ees,2\sustainOff\sustainOn c,2\sustainOff\sustainOn |
  f,2\sustainOff\sustainOn des,2\sustainOff\sustainOn |
  % --- Verse 2 — the movie (up a minor third) ---
  \bar "||" \key fis \major fis,2\sustainOff\sustainOn ais,2\sustainOff\sustainOn |
  b,2\sustainOff\sustainOn c,2\sustainOff\sustainOn |
  cis,2\sustainOff\sustainOn dis,2\sustainOff\sustainOn |
  gis,2\sustainOff\sustainOn cis,2\sustainOff\sustainOn |
  ais,2\sustainOff\sustainOn cis,2\sustainOff\sustainOn |
  b,2\sustainOff\sustainOn b,2\sustainOff\sustainOn |
  ais,2\sustainOff\sustainOn a,2\sustainOff\sustainOn |
  gis,2\sustainOff\sustainOn cis,2\sustainOff\sustainOn |
  % --- Chorus ---
  \bar "||" b,2\sustainOff\sustainOn fis2 |
  b,2\sustainOff\sustainOn gis2 |
  ais,2\sustainOff\sustainOn dis,2\sustainOff\sustainOn |
  gis,2\sustainOff\sustainOn g,2\sustainOff\sustainOn |
  ais,2\sustainOff\sustainOn b,2\sustainOff\sustainOn |
  c,2\sustainOff\sustainOn cis,2\sustainOff\sustainOn |
  fis,2\sustainOff\sustainOn dis,2\sustainOff\sustainOn |
  gis,2\sustainOff\sustainOn e,2\sustainOff\sustainOn |
  % --- Bridge — walking home (up again, A) ---
  \bar "||" \key a \major a,2\sustainOff\sustainOn cis,2\sustainOff\sustainOn |
  d,2\sustainOff\sustainOn cis,2\sustainOff\sustainOn |
  b,2\sustainOff\sustainOn a,2\sustainOff\sustainOn |
  fis,2\sustainOff\sustainOn f,2\sustainOff\sustainOn |
  e,2\sustainOff\sustainOn cis,2\sustainOff\sustainOn |
  fis,2\sustainOff\sustainOn b,2\sustainOff\sustainOn |
  d,2\sustainOff\sustainOn des,2\sustainOff\sustainOn |
  bes,2\sustainOff\sustainOn bes,2\sustainOff\sustainOn |
  % --- Final chorus ---
  \bar "||" \key ees \major aes,2\sustainOff\sustainOn ees2 |
  aes,2\sustainOff\sustainOn f2 |
  g,2\sustainOff\sustainOn c,2\sustainOff\sustainOn |
  f,2\sustainOff\sustainOn e,2\sustainOff\sustainOn |
  g,2\sustainOff\sustainOn aes,2\sustainOff\sustainOn |
  a,2\sustainOff\sustainOn bes,2\sustainOff\sustainOn |
  ees,2\sustainOff\sustainOn c,2\sustainOff\sustainOn |
  f,2\sustainOff\sustainOn bes,2\sustainOff\sustainOn |
  % --- Outro ---
  \bar "||" aes,2\sustainOff\sustainOn aes,2\sustainOff\sustainOn |
  g,2\sustainOff\sustainOn ges,2\sustainOff\sustainOn |
  f,2\sustainOff\sustainOn bes,2\sustainOff\sustainOn |
  ees,1\sustainOff\sustainOn\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice" "Keys" } } <<
        \tempo "Tenderly" 4 = 76
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
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 76 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \bass
  >>
  \midi { }
}
