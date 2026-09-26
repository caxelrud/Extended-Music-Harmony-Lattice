\version "2.24.3"
\include "swing.ly"
\header {
  title = "Same Kitchen Door"
  subtitle = "a soul song for the stage, for solo piano with lyrics"
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
  f1:maj9 |
  d1:m9 |
  g1:m9 |
  c2:13sus4 c2:13 |
  f1:maj9 |
  d1:m9 |
  g1:m9 |
  c2:13sus4 c2:13 |
  a1:m11 |
  d1:m9 |
  bes2:maj9 bes2:m6 |
  g2:m9 c2:13sus4 |
  f1:maj9 |
  d1:m9 |
  g1:m9 |
  c2:13sus4 c2:13 |
  a1:m11 |
  d1:m9 |
  bes2:maj9 bes2:m6 |
  g2:m9 c2:13sus4 |
  bes1:maj9 |
  a1:m11 |
  g1:m9 |
  f2:maj9 d2:7.9+ |
  g1:m9 |
  c2:13 a2:7.9+ |
  d2:m9 g2:13 |
  g2:m9 c2:13sus4 |
  des1:maj9 |
  c1:m11 |
  bes1:m9 |
  ees2:13sus4 ees2:13 |
  des1:maj9 |
  c2:m11 f2:7.9+ |
  bes2:m9 ees2:13 |
  c2:13sus4 c2:13 |
  f1:maj9 |
  d1:m9 |
  g1:m9 |
  c2:13sus4 c2:13 |
  a1:m11 |
  d1:m9 |
  bes2:maj9 bes2:m6 |
  g2:m9 c2:13sus4 |
  c1:maj9 |
  b1:m11 |
  a1:m9 |
  g2:maj9 e2:7.9+ |
  a1:m9 |
  d2:13 b2:7.9+ |
  e2:m9 a2:13 |
  a2:m9 d2:13sus4 |
  c1:maj9 |
  b2:m11 e2:7.9+ |
  a2:m9 d2:13sus4 |
  g1:maj9 |
}

voice = {
  % --- Intro ---
  \key f \major a'2^\markup{\italic "gentle soul groove"}\mp g'4 f'4 |
  f'2 a'2 |
  bes'2 a'4 g'4 |
  f'2 e'2 |
  % --- Verse 1 ---
  \bar "||" s4^\markup{\italic "conversational"}\mp c''8 a'8 c''4 d''4 |
  e''4 d''4 a'2 |
  s4 bes'8 a'8 bes'4 d''4 |
  c''4 bes'4 g'2 |
  s4 a'8 c''8 e''4 d''4 |
  c''4 a'4 f'2 |
  s4 d''8 c''8 bes'4 des''4 |
  bes'4 a'4 g'2 |
  % --- Verse 2 ---
  \bar "||" s4 c''8 a'8 c''4 d''4 |
  e''4 d''4 a'2 |
  s4 bes'8 a'8 bes'4 d''4 |
  c''4 bes'4 g'2 |
  s4 a'8 c''8 e''4 d''4 |
  c''4 a'4 f'2 |
  s4 d''8 c''8 bes'4 des''4 |
  bes'4 a'4 g'2 |
  % --- Chorus ---
  \bar "||" d''4^\markup{\italic "all together"}\mf c''8 d''8 f''2 |
  e''4 c''2. |
  d''4 bes'4 d''4 f''4 |
  e''4 d''2. |
  s4 d''8 d''8 bes'4 a'4 |
  g'4 a'4 cis''2 |
  s4 d''8 e''8 f''4 e''4 |
  d''4 bes'4 c''2 |
  % --- Bridge ---
  \bar "||" \key aes \major s8^\markup{\italic "both sides (A-flat)"}\mf aes'8 c''8 des''8 f''4 ees''4 |
  d''4 c''4 bes'2 |
  s8 des''8 c''8 bes'8 f''4 des''4 |
  ees''4 des''4 g'2 |
  s8 aes'8 c''8 des''8 f''4 ees''4 |
  c''4 ees''4 a'2 |
  s8 bes'8 des''8 f''8 ees''4 des''4 |
  c''4 bes'4 e''2 |
  % --- Verse 3 ---
  \bar "||" \key f \major s4^\markup{\italic "softly"}\p c''8 a'8 c''4 d''4 |
  e''4 d''4 a'2 |
  s4 bes'8 a'8 bes'4 d''4 |
  c''4 bes'4 g'2 |
  s4 a'8 c''8 e''4 d''4 |
  c''4 a'4 f'2 |
  s4 d''8 c''8 bes'4 des''4 |
  bes'4 a'4 g'2 |
  % --- Final chorus ---
  \bar "||" \key g \major e''4^\markup{\italic "up a step — everyone"}\f d''8 e''8 g''2 |
  fis''4 d''2. |
  e''4 c''4 e''4 g''4 |
  fis''4 e''2. |
  s4 e''8 e''8 c''4 b'4 |
  a'4 b'4 dis''2 |
  s4 e''8 fis''8 g''4 fis''4 |
  e''4 c''4 d''2 |
  % --- Tag ---
  \bar "||" e''4^\markup{\italic "softly, as a question"}\p d''8 e''8 g''2 |
  fis''4 d''2. |
  c''4 e''4 d''4 c''4 |
  b'1\fermata |
}

guitar = {
  % --- Intro ---
  \key f \major <a e'>2 <a e'>4 <a e'>4 |
  <f c'>2 <c' f'>2 |
  <bes f'>2 <bes f'>4 <bes f'>4 |
  <f bes>2 <e bes>2 |
  % --- Verse 1 ---
  \bar "||" <e' g' a'>4 s8 s8 <e' a'>4 <e' a'>4 |
  <f' c''>4 <f' c''>4 <c' f'>2 |
  <bes f' a'>4 s8 s8 <bes f'>4 <f' bes'>4 |
  <f' bes'>4 <bes f'>4 <bes e'>2 |
  <c' d' g'>4 s8 s8 <g' c''>4 <g' c''>4 |
  <c' f'>4 <c' f'>4 <f c'>2 |
  <d' a' c''>4 s8 s8 <des' g'>4 <des' g'>4 |
  <bes f'>4 <bes f'>4 <bes f'>2 |
  % --- Verse 2 ---
  \bar "||" <e' g' a'>4 s8 s8 <e' a'>4 <e' a'>4 |
  <f' c''>4 <f' c''>4 <c' f'>2 |
  <bes f' a'>4 s8 s8 <bes f'>4 <f' bes'>4 |
  <f' bes'>4 <bes f'>4 <bes e'>2 |
  <c' d' g'>4 s8 s8 <g' c''>4 <g' c''>4 |
  <c' f'>4 <c' f'>4 <f c'>2 |
  <d' a' c''>4 s8 s8 <des' g'>4 <des' g'>4 |
  <bes f'>4 <bes f'>4 <bes f'>2 |
  % --- Chorus ---
  \bar "||" <d' a'>4 s8 s8 <a' d''>2 |
  <g' c''>4 <c' g'>2. |
  <f' bes'>4 <bes f'>4 <f' bes'>4 <f' bes'>4 |
  <e' a'>4 <e' a'>4 <fis' c''>2 |
  <f' a' bes'>4 s8 s8 <bes f'>4 <bes f'>4 |
  <bes e'>4 <bes e'>4 <cis' g'>2 |
  <e' f' c''>4 s8 s8 <f' b'>4 <f' b'>4 |
  <f' bes'>4 <bes f'>4 <f' bes'>2 |
  % --- Bridge ---
  \bar "||" \key aes \major <c' ees' f'>8 s8 s8 s8 <f' c''>4 <f' c''>4 |
  <ees' bes'>4 <ees' bes'>4 <bes ees'>2 |
  <des' aes' c''>8 s8 s8 s8 <aes' des''>4 <des' aes'>4 |
  <aes' des''>4 <des' aes'>4 <g des'>2 |
  <c' ees' f'>8 s8 s8 s8 <f' c''>4 <f' c''>4 |
  <ees' bes'>4 <ees' bes'>4 <a ees'>2 |
  <c' des' aes'>8 s8 s8 s8 <g' des''>4 <des' g'>4 |
  <f' bes'>4 <bes f'>4 <e' bes'>2 |
  % --- Verse 3 ---
  \bar "||" \key f \major <e' g' a'>4 s8 s8 <e' a'>4 <e' a'>4 |
  <f' c''>4 <f' c''>4 <c' f'>2 |
  <bes f' a'>4 s8 s8 <bes f'>4 <f' bes'>4 |
  <f' bes'>4 <bes f'>4 <bes e'>2 |
  <c' d' g'>4 s8 s8 <g' c''>4 <g' c''>4 |
  <c' f'>4 <c' f'>4 <f c'>2 |
  <d' a' c''>4 s8 s8 <des' g'>4 <des' g'>4 |
  <bes f'>4 <bes f'>4 <bes f'>2 |
  % --- Final chorus ---
  \bar "||" \key g \major <e' b'>4 s8 s8 <b' e''>2 |
  <a' d''>4 <d' a'>2. |
  <g' c''>4 <c' g'>4 <g' c''>4 <g' c''>4 |
  <fis' b'>4 <fis' b'>4 <gis' d''>2 |
  <g' b' c''>4 s8 s8 <c' g'>4 <c' g'>4 |
  <c' fis'>4 <c' fis'>4 <dis' a'>2 |
  <fis' g' d''>4 s8 s8 <g' cis''>4 <g' cis''>4 |
  <g' c''>4 <c' g'>4 <g' c''>2 |
  % --- Tag ---
  \bar "||" <e' b'>4 s8 s8 <b' e''>2 |
  <a' d''>4 <d' a'>4 <d' gis'>2 |
  <c' g'>4 <g' c''>4 <g' c''>4 <c' g'>4 |
  <b fis'>1 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ Sun -- day din -- ner, pass the bread, Some -- one says what can't be said, Fa -- ther reads the morn -- ing news, Broth -- er wears the oth -- er shoes. Moth -- er tries to change the tune, Some -- one's leav -- ing way too soon, Ev -- ery word a lit -- tle war, Chairs are emp -- ty, like be -- fore. What are we fight -- ing for? Same blood, same kitch -- en door, We don't have to think the same, Just don't leave, you share my name. I've got my rea -- sons, you've got yours, Both of us slam -- ming dif -- ferent doors, But when the lights go down at night, We're a fam -- i -- ly, wrong and right. Kids are watch -- ing from the stairs, Learn -- ing how a heart re -- pairs, May -- be love can be a choice Loud -- er than the loud -- est noise. What are we fight -- ing for? Same blood, same kitch -- en door, We don't have to think the same, Just don't leave, you share my name. What are we fight -- ing for? _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro ---
  \key f \major f,4 c8 f4 c8 ees,4 |
  d,4 a,8 d4 a,8 ges,4 |
  g,4 d8 g4 d8 b,4 |
  c,4 c8 g,8 c,4 c8 e,8 |
  % --- Verse 1 ---
  \bar "||" f,4 c8 f4 c8 ees,4 |
  d,4 a,8 d4 a,8 ges,4 |
  g,4 d8 g4 d8 b,4 |
  c,4 c8 g,8 c,4 c8 bes,,8 |
  a,4 e8 a4 e8 des4 |
  d,4 a,8 d4 a,8 b,,4 |
  bes,4 bes8 f8 bes,4 bes8 aes,8 |
  g,4 g8 b,8 c,4 c8 e,8 |
  % --- Verse 2 ---
  \bar "||" f,4 c8 f4 c8 ees,4 |
  d,4 a,8 d4 a,8 ges,4 |
  g,4 d8 g4 d8 b,4 |
  c,4 c8 g,8 c,4 c8 bes,,8 |
  a,4 e8 a4 e8 des4 |
  d,4 a,8 d4 a,8 b,,4 |
  bes,4 bes8 f8 bes,4 bes8 aes,8 |
  g,4 g8 b,8 c,4 c8 b,,8 |
  % --- Chorus ---
  \bar "||" bes,4 f8 bes4 f8 bes,4 |
  a,4 e8 a4 e8 aes,4 |
  g,4 d8 g4 d8 ges,4 |
  f,4 f8 ees,8 d,4 d8 ges,8 |
  g,4 d8 g4 d8 b,4 |
  c,4 c8 bes,,8 a,4 a8 des8 |
  d,4 d8 ges,8 g,4 g8 d8 |
  g,4 g8 b,8 c,4 c8 c,8 |
  % --- Bridge ---
  \bar "||" \key aes \major des,4 aes,8 des4 aes,8 des,4 |
  c,4 g,8 c4 g,8 b,,4 |
  bes,4 f8 bes4 f8 d4 |
  ees,4 ees8 bes,8 ees,4 ees8 d,8 |
  des,4 aes,8 des4 aes,8 des,4 |
  c,4 c8 e,8 f,4 f8 a,8 |
  bes,4 bes8 d8 ees,4 ees8 des,8 |
  c,4 c8 g,8 c,4 c8 e,8 |
  % --- Verse 3 ---
  \bar "||" \key f \major f,4 c8 f4 c8 ees,4 |
  d,4 a,8 d4 a,8 ges,4 |
  g,4 d8 g4 d8 b,4 |
  c,4 c8 g,8 c,4 c8 bes,,8 |
  a,4 e8 a4 e8 des4 |
  d,4 a,8 d4 a,8 b,,4 |
  bes,4 bes8 f8 bes,4 bes8 aes,8 |
  g,4 g8 b,8 c,4 c8 g,8 |
  % --- Final chorus ---
  \bar "||" \key g \major c,4 g,8 c4 g,8 c,4 |
  b,4 fis8 b4 fis8 bes,4 |
  a,4 e8 a4 e8 aes,4 |
  g,4 g8 f,8 e,4 e8 aes,8 |
  a,4 e8 a4 e8 des4 |
  d,4 d8 c,8 b,4 b8 ees8 |
  e,4 e8 aes,8 a,4 a8 e8 |
  a,4 a8 des8 d,4 d8 des,8 |
  % --- Tag ---
  \bar "||" c,4 g,8 c4 g,8 c,4 |
  b,4 b8 ees8 e,4 e8 aes,8 |
  a,4 a8 des8 d,4 d8 ges,8 |
  g,1\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice" "Keys" } } <<
        \tempo "Easy soul groove" 4 = 96
        \new Voice = "mel" { \voiceOne \voice }
        \new Voice = "gtr" { \voiceTwo \guitar }
      >>
      \new Lyrics \lyricsto "mel" \words
      \new Staff = "left" \with { instrumentName = "Bass" } \bass
    >>
  >>
  \layout { }
}
\score {
  <<
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 96 \tripletFeel 8 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \tripletFeel 8 \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \tripletFeel 8 \bass
  >>
  \midi { }
}
