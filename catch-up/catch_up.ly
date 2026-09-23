\version "2.24.3"
\include "swing.ly"
\header {
  title = "Catch-Up"
  subtitle = "a modern blues for solo piano, with lyrics"
  composer = "original composition"
  tagline = ##f
}
\paper { #(set-paper-size "letter") }
global = { \key f \major \time 4/4 \tempo "Medium swing" 4 = 126 }
chExceptionMusic = {
  <c e g d'>1-\markup { \super "add9" }
  <c e g b fis'>1-\markup { \super { "△7" \hspace #0.1 \raise #0.4 \fontsize #-2 \sharp "11" } }
  <c e g bes d' a'>1-\markup { \super "13" }
}
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)
chordNames = \chordmode {
  des1:maj9.11+ |
  des1:maj9.11+ |
  g2:m11 ges2:13 |
  c2:13sus4 c2:7.9+ |
  f1:13 |
  bes2:13 b2:dim7 |
  f1:13 |
  c2:m11 f2:7.9+ |
  bes1:13 |
  bes2:m11 ees2:13 |
  a2:m11 d2:7.9+ |
  aes2:m11 des2:13 |
  g1:m11 |
  c2:13sus4 c2:7.9+ |
  f2:13 d2:7.9+ |
  g2:m11 c2:13sus4 |
  f1:13 |
  bes2:13 b2:dim7 |
  f1:13 |
  c2:m11 f2:7.9+ |
  bes1:13 |
  bes2:m11 ees2:13 |
  a2:m11 d2:7.9+ |
  aes2:m11 des2:13 |
  g1:m11 |
  c2:13sus4 c2:7.9+ |
  f2:13 d2:7.9+ |
  g2:m11 c2:13sus4 |
  f1:13 |
  bes2:13 b2:dim7 |
  f1:13 |
  c2:m11 f2:7.9+ |
  des1:maj9.11+ |
  des1:maj9.11+ |
  a2:m11 d2:7.9+ |
  aes2:m11 des2:13 |
  g1:m11 |
  c2:13sus4 c2:7.9+ |
  f2:13 d2:7.9+ |
  g2:m11 c2:13sus4 |
  aes1:13 |
  des2:13 d2:dim7 |
  aes1:13 |
  ees2:m11 aes2:7.9+ |
  des1:13 |
  des2:m11 ges2:13 |
  c2:m11 f2:7.9+ |
  bes2:m11 ees2:13 |
  g1:m11 |
  c2:13sus4 c2:7.9+ |
  f2:13 d2:7.9+ |
  g2:m11 c2:13sus4 |
  f1:13 |
  bes2:13 b2:dim7 |
  f1:13 |
  c2:m11 f2:7.9+ |
  des1:maj9.11+ |
  des1:maj9.11+ |
  a2:m11 d2:7.9+ |
  aes2:m11 des2:13 |
  g1:m11 |
  c2:13sus4 c2:7.9+ |
  f2:13 d2:7.9+ |
  des2:13 f2:13 |
}

rightHand = {
  \global
  % --- Intro ---
  <g'' f'' c''>2^\markup{\italic "spacious"}\mp <f'' g'>4 ees''4 |
  <c'' f' g'>1 |
  <d'' bes' f' c''>4 f''4 <ees'' bes' fes'>4 des''4 |
  <c'' bes' f' a'>8 d''8 f''4 <ees'' e' bes'>8 e''8 g''4 |
  % --- Verse 1 ---
  \bar "||" r8^\markup{\italic "laid back"}\mf c''8 ees''4 c''8 d''8 f''8 d''8 |
  <c'' d' aes' g'>4 bes'8 aes'8 <f' d' aes>8 aes'4. |
  r4 aes'8 a'8 c''8 d''8 f''4 |
  <ees'' bes' f'>8 d''8 c''4 <aes' a ees'>8 a'8 ees''4 |
  r8 d''8 f''4 d''8 c''8 f''8 d''8 |
  <des'' aes' ees'>4 c''8 bes'8 <g' des' c'>8 bes'4. |
  <e'' c'' g' d''>8 d''8 c''8 a'8 <fis' c' eis'>8 a'8 c''8 f''8 |
  <ees'' ces'' ges' des''>8 ces''8 bes'4 <aes' f' ces' bes>8 f'8 bes'4 |
  <d'' bes' f' c''>8 f''8 d''8 c''8 bes'8 d''8 c''4 |
  <bes' f' a'>8 a'8 g'8 bes'8 r8 ees''8 e''4 |
  <f'' a' ees'' d''>2~ <f'' fis' c''>4 r4 |
  <bes' f' c'>8 d''8 f''8 a''8 <g'' bes' f'' a'>8 f''8 d''8 c''8 |
  % --- Verse 2 ---
  \bar "||" <c'' a' ees' d'>8 d''8 f''4 ees''8 c''4 d''8 |
  <c'' d' aes' g'>8 d''8 bes'8 aes'8 <f' d' aes>8 aes'4. |
  <f'' a' ees'' d''>8 ees''8 c''8 b'8 bes'8 a'8 c''4 |
  <g'' ees'' bes' f''>4 ees''8 c''8 <aes'' a' ees''>4 ees''4 |
  <d'' aes' g'>8 f''8 aes''4 g''8 f''4 d''8 |
  <des'' aes' ees'>8 c''8 bes'8 aes'8 <g' des' c'>8 bes'4. |
  <a' c' g' d'>8 c''8 e''8 g''8 <f'' fis' c''>8 fis''8 c''4 |
  <bes' ces' ges' des'>8 ces''8 ees''4 <f'' ces'' bes'>8 ees''8 des''4 |
  <d'' bes' f' c''>8 f''8 a''8 g''8 f''8 d''8 f''8 d''8 |
  <c'' bes' f' a'>8 d''8 f''8 d''8 <ees'' e' bes'>4 e''4 |
  <f'' a' ees'' d''>2~ <f'' fis' c''>4 r4 |
  <d'' bes' f' c''>8 f''8 a''8 g''8 <f'' bes' a'>8 d''8 c''8 a'8 |
  % --- Chorus ---
  \bar "||" <c'' a' ees' d'>8^\markup{\italic "opening up"}\f d''8 f''8 aes''4 f''8 d''8 c''8 |
  <d'' aes' g'>4 c''8 bes'8 <d'' f' aes'>8 f''8 aes''4 |
  r8 f''8 aes''8 a''8 <c''' a'' ees''>4 a''4 |
  <bes'' ees'' f''>8 g''8 ees''4 <c'' a' ees' gis'>8 ees''8 aes''4 |
  <c'' f' g'>8 des''8 f''8 aes''4 f''8 ees''8 c''8 |
  <des'' f' g'>4 c''8 aes'8 c''8 ees''8 g''4 |
  <g'' c'' d''>8 e''8 c''8 a'8 <f'' fis' c''>8 fis''8 a''4 |
  <ges'' ces'' des''>8 ees''8 ces''4 <bes' f' ces'>8 des''8 f''4 |
  r8 d''8 f''8 a''4 g''8 f''8 d''8 |
  <f'' bes' a'>8 d''8 c''8 bes'8 <ees'' e' bes'>8 e''8 g''4 |
  <f'' a' ees'' d''>2~ <f'' fis' c''>4 r4 |
  <d'' bes' f' c''>8 f''8 g''8 a''8 <bes'' f'' a''>8 a''8 g''8 f''8 |
  % --- Piano solo ---
  \bar "||" <ees'' c'' ges' f'>8^\markup{\italic "lifted into A-flat"}\mf f''8 ges''8 aes''8 <c''' ges''>4 aes''4 |
  <f'' ces'' bes'>8 ees''8 des''8 bes'8 <ces'' f' aes'>8 d''8 f''4 |
  r4 c''8 ees''8 b'8 c''8 ees''4 |
  <ges'' des'' aes'>8 f''8 ees''8 des''8 <ces'' c' ges'>8 c''8 ees''4 |
  <aes'' f'' ces'' bes'>4 f''8 des''8 <bes' f' ces'>4 aes'4 |
  <fes'' ces'' ges'>8 ees''8 des''4 <bes' fes' ees'>8 des''8 ees''4 |
  <d'' ees' bes' f'>8 ees''8 g''8 bes''8 <a'' ees'' gis''>8 aes''8 ees''4 |
  <f'' des'' aes' ees''>8 des''8 c''8 bes'8 <c'' g' des'>8 ees''8 g''4 |
  <a'' bes' f'' c''>2 g''8 f''8 d''4 |
  <c'' bes' f' a'>8 d''8 f''8 g''8 <ees'' e' bes'>8 e''8 g''4 |
  <f'' a' ees'' d''>8 a''8 c'''4 <c''' fis'' eis''>8 a''8 f''4 |
  <bes'' f'' c''>8 a''8 g''8 f''8 <d'' bes' f' a'>8 f''8 g''4 |
  % --- Final chorus ---
  \bar "||" <c'' a' ees' d'>8^\markup{\italic "full"}\f d''8 f''8 aes''4 f''8 d''8 c''8 |
  <d'' aes' g'>4 c''8 bes'8 <d'' f' aes'>8 f''8 aes''4 |
  r8 f''8 aes''8 a''8 <c''' a'' ees''>4 a''4 |
  <bes'' ees'' f''>8 g''8 ees''4 <c'' a' ees' gis'>8 ees''8 aes''4 |
  <c'' f' g'>8 des''8 f''8 aes''4 f''8 ees''8 c''8 |
  <des'' f' g'>4 c''8 aes'8 c''8 ees''8 g''4 |
  <g'' c'' d''>8 e''8 c''8 a'8 <f'' fis' c''>8 fis''8 a''4 |
  <ges'' ces'' des''>8 ees''8 ces''4 <bes' f' ces'>8 des''8 f''4 |
  r8 d''8 f''8 a''4 g''8 f''8 d''8 |
  <f'' bes' a'>8 d''8 c''8 bes'8 <ees'' e' bes'>8 e''8 g''4 |
  <f'' a' ees'' d''>2~ <f'' fis' c''>2~ |
  <f'' ces'' bes'>2~ <f'' a' ees'' d''>2\fermata |
}

words = \lyricmode {
  % Intro
  _ _ _ _ _ _ _ _ _ _ _ _ _ _
  % Verse 1
  They came with a play -- book old -- er than the ground, _ _ _ _ _ _ _ _ _ _ _ They came with a play -- book, old -- er than the ground, _ _ _ _ _ _ _ _ _ _ _ _ _ _ We an -- swered in a lan -- guage that the old ones nev -- er found. _ _ _ _ _ _ _ _
  % Verse 2
  Ev -- ery move they made had an ech -- o from the past, _ _ _ _ _ _ _ _ _ _ _ _ Ev -- ery move they made had an ech -- o from the past, _ _ _ _ _ _ _ _ _ _ _ _ _ We were writ -- ing in the pres -- ent, and the pres -- ent moves too fast. _ _ _ _ _ _ _ _
  % Chorus
  No -- bo -- dy hand -- ed us the rules, so we wrote a few, _ _ _ _ _ _ _ _ _ _ _ No -- bo -- dy hand -- ed us the rules, so we wrote a few, _ _ _ _ _ _ _ _ _ _ _ _ _ Now the old game's play -- ing catch -- up with the _ _ _ new. _ _ _ _ _ _ _ _
  % Piano solo
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  % Final chorus
  No -- bo -- dy hand -- ed us the rules, so we wrote a few, _ _ _ _ _ _ _ _ _ _ _ No -- bo -- dy hand -- ed us the rules, so we wrote a few, _ _ _ _ _ _ _ _ _ _ _ _ _ Now the old game's play -- ing catch -- up with the _ _ _ new.
}

leftHand = {
  \global
  \clef bass
  % --- Intro ---
  <des, c>1\sustainOn~ |
  <des, c>2 aes,4 ges,4 |
  <g, f>4\sustainOff g,4 <ges, fes>4 b,4 |
  <c, bes,>4 g,4 <c, bes,>4 e,4 |
  % --- Verse 1 ---
  \bar "||" <f, ees>4 a,4 c4 a,4 |
  <bes, aes>4 bes,4 <b, aes>4 e,4 |
  <f, ees>4 a,4 c4 des,4 |
  <c, bes,>4 e,4 <f, ees>4 a,4 |
  <bes, aes>4 d4 f4 f4 |
  <bes, aes>4 d,4 <ees, des>4 aes,4 |
  <a, g>4 des,4 <d, c>4 g,4 |
  <aes, ges>4 c,4 <des, ces>4 ges,4 |
  <g, f>4 bes,4 d4 b,4 |
  <c, bes,>4 g,4 <c, bes,>4 e,4 |
  <f, ees>4 ees,4 <d, c>4 ges,4 |
  <g, f>4 b,4 <c, bes,>4 e,4 |
  % --- Verse 2 ---
  \bar "||" <f, ees>4 a,4 c4 a,4 |
  <bes, aes>4 bes,4 <b, aes>4 e,4 |
  <f, ees>4 a,4 c4 des,4 |
  <c, bes,>4 e,4 <f, ees>4 a,4 |
  <bes, aes>4 d4 f4 f4 |
  <bes, aes>4 d,4 <ees, des>4 aes,4 |
  <a, g>4 des,4 <d, c>4 g,4 |
  <aes, ges>4 c,4 <des, ces>4 ges,4 |
  <g, f>4 bes,4 d4 b,4 |
  <c, bes,>4 g,4 <c, bes,>4 e,4 |
  <f, ees>4 ees,4 <d, c>4 ges,4 |
  <g, f>4 b,4 <c, bes,>4 e,4 |
  % --- Chorus ---
  \bar "||" <f, ees>4 a,4 c4 a,4 |
  <bes, aes>4 bes,4 <b, aes>4 e,4 |
  <f, ees>4 a,4 c4 des,4 |
  <c, bes,>4 e,4 <f, ees>4 d,4 |
  <des, c>1\sustainOn~ |
  <des, c>2 aes,4 bes,4 |
  <a, g>4\sustainOff des,4 <d, c>4 g,4 |
  <aes, ges>4 c,4 <des, ces>4 ges,4 |
  <g, f>4 bes,4 d4 b,4 |
  <c, bes,>4 g,4 <c, bes,>4 e,4 |
  <f, ees>4 ees,4 <d, c>4 ges,4 |
  <g, f>4 b,4 <c, bes,>4 a,4 |
  % --- Piano solo ---
  \bar "||" <aes, ges>4 c4 ees4 c,4 |
  <des, ces>4 des,4 <d, ces>4 g,4 |
  <aes, ges>4 c4 ees4 e,4 |
  <ees, des>4 g,4 <aes, ges>4 c,4 |
  <des, ces>4 f,4 aes,4 aes,4 |
  <des, ces>4 f,4 <ges, fes>4 b,4 |
  <c, bes,>4 e,4 <f, ees>4 a,4 |
  <bes, aes>4 d,4 <ees, des>4 ges,4 |
  <g, f>4 bes,4 d4 b,4 |
  <c, bes,>4 g,4 <c, bes,>4 e,4 |
  <f, ees>4 ees,4 <d, c>4 ges,4 |
  <g, f>4 b,4 <c, bes,>4 e,4 |
  % --- Final chorus ---
  \bar "||" <f, ees>4 a,4 c4 a,4 |
  <bes, aes>4 bes,4 <b, aes>4 e,4 |
  <f, ees>4 a,4 c4 des,4 |
  <c, bes,>4 e,4 <f, ees>4 d,4 |
  <des, c>1\sustainOn~ |
  <des, c>2 aes,4 bes,4 |
  <a, g>4\sustainOff des,4 <d, c>4 g,4 |
  <aes, ges>4 c,4 <des, ces>4 ges,4 |
  <g, f>4 bes,4 d4 b,4 |
  <c, bes,>4 g,4 <c, bes,>4 e,4 |
  <f, ees>4 ees,4 <d, c>4 d,4 |
  <des, ces>4 e,4 <f, ees>2\fermata |
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
    \new Staff \with { midiInstrument = "acoustic grand" } \tripletFeel 8 \rightHand
    \new Staff \with { midiInstrument = "acoustic grand" } \tripletFeel 8 \leftHand
  >>
  \midi { }
}
