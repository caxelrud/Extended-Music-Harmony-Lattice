\version "2.24.3"
\header {
  title = "Key of Her"
  subtitle = "R&B for solo piano, with lyrics — a house full of daughters"
  composer = "original composition"
  tagline = ##f
}
\paper { #(set-paper-size "letter") }
global = { \key a \major \time 4/4 \tempo "Bright R&B" 4 = 108 }
chExceptionMusic = {
  <c e g d'>1-\markup { \super "add9" }
  <c e g b fis'>1-\markup { \super { "△7" \hspace #0.1 \raise #0.4 \fontsize #-2 \sharp "11" } }
  <c e g bes d' a'>1-\markup { \super "13" }
}
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)
chordNames = \chordmode {
  a1:6.9 |
  g2:13 fis2:m11 |
  b2:m11 e2:13 |
  a1:6.9 |
  a2:6.9 fis2:m11 |
  b2:m11 e2:13 |
  a2:6.9 cis2:m11 |
  d2:maj9 g2:13 |
  a2:6.9 fis2:m11 |
  b2:m11 e2:13 |
  cis2:m11 fis2:13 |
  b2:m11 e2:13sus4 |
  d1:maj9 |
  cis2:m11 fis2:13 |
  b1:m11 |
  e2:13sus4 e2:13 |
  d2:maj9 cis2:m11 |
  c2:maj9.11+ b2:m11 |
  bes1:13 |
  a1:6.9 |
  a1:6.9 |
  g2:13 fis2:m11 |
  b2:m11 e2:13 |
  a1:6.9 |
  a2:6.9 fis2:m11 |
  b2:m11 e2:13 |
  a2:6.9 cis2:m11 |
  d2:maj9 g2:13 |
  a2:6.9 fis2:m11 |
  b2:m11 e2:13 |
  cis2:m11 fis2:13 |
  b2:m11 e2:13sus4 |
  d1:maj9 |
  cis2:m11 fis2:13 |
  b1:m11 |
  e2:13sus4 e2:13 |
  d2:maj9 cis2:m11 |
  c2:maj9.11+ b2:m11 |
  bes1:13 |
  a1:6.9 |
  c1:maj9 |
  a2:m11 d2:13 |
  f1:maj9.11+ |
  g2:13sus4 g2:13 |
  d2:maj9 cis2:m11 |
  b2:m11 e2:13 |
  cis2:m11 fis2:13 |
  b2:m11 e2:13sus4 |
  a1:6.9 |
  g2:13 fis2:m11 |
  b2:m11 e2:13 |
  a1:6.9 |
  ees1:maj9 |
  d2:m11 g2:13 |
  c1:m11 |
  f2:13sus4 f2:13 |
  ees2:maj9 d2:m11 |
  des2:maj9.11+ c2:m11 |
  b1:13 |
  bes1:6.9 |
  bes1:6.9 |
  aes2:13 g2:m11 |
  c2:m11 f2:13 |
  bes1:6.9 |
}

rightHand = {
  \global
  % --- Intro (horn riff) ---
  <cis'' cis'>8^\markup{\italic "bright, horns in unison"}\f <e'' e'>8 <fis'' fis'>8 <a'' a'>8 <e'' e'>8 <fis'' fis'>8 <cis'' cis'>8 <b' b>8 |
  <g'' g'>8 <f'' f'>8 <e'' e'>8 <d'' d'>8 <cis'' cis'>8 <e'' e'>8 <fis'' fis'>8 <gis'' gis'>8 |
  <a'' a'>8 <fis'' fis'>8 <e'' e'>8 <d'' d'>8 <b' b>8 <cis'' cis'>8 <d'' d'>8 <dis'' dis'>8 |
  <e'' e'>4. <cis'' cis'>8 <a' a>2 |
  % --- Verse 1 ---
  \bar "||" <cis'' fis' b'>8\mf e''8 cis''8 e''8 <fis'' a' e'' b'>8 a''4 fis''8 |
  <e'' d'' a'>8 d''8 fis''8 e''8 <b' gis' d' cis'>8 cis''8 d''8 e''8 |
  <cis' fis' b'>8 cis''8 e''8 fis''8 <e'' b' fis'>8 gis''4 fis''8 |
  <e'' fis' cis''>8 fis''8 a''4 <f'' b' e''>8 e''8 d''8 b'8 |
  <cis'' fis'' b'>8 a''8 a''8 fis''8 <e'' a' b'>8 cis''8 e''8 fis''8 |
  <e'' d'' a'>8 fis''4 d''8 <d'' gis' cis''>8 cis''8 b'4 |
  <e'' b' fis''>8 gis''8 fis''8 e''8 <fis'' ais' e'' dis''>8 ais''4 gis''8 |
  <fis'' d'' a' e''>8 e''8 fis''4 <e'' d'' a' cis''>8 cis''8 b'4 |
  % --- Chorus ---
  \bar "||" <fis'' cis'' e''>8\f a''4 fis''8 <a'' fis'' cis''>4 fis''4 |
  <gis'' e'' b' fis''>8 e''8 cis''4 <ais' e' dis'>8 cis''8 e''8 fis''8 |
  <d'' a' e''>8 fis''8 e''8 d''8 e''8 fis''4 e''8 |
  <a'' d'' cis''>2 <gis'' d'' cis''>8 fis''8 e''4 |
  <a'' fis'' cis'' e''>8 fis''8 e''8 fis''8 <e'' b' fis'>8 e''8 gis''8 fis''8 |
  <e'' fis' b'>8 g''4. <fis'' d'' a' e''>8 e''8 d''4 |
  <d' aes' g'>8 d''8 f''4 aes''8 g''4 f''8 |
  <e'' cis'' fis' b'>8 cis''8 e''8 fis''8 <a'' cis'' fis''>2 |
  % --- Horn riff ---
  \bar "||" <cis'' cis'>8 <e'' e'>8 <fis'' fis'>8 <a'' a'>8 <e'' e'>8 <fis'' fis'>8 <cis'' cis'>8 <b' b>8 |
  <g'' g'>8 <f'' f'>8 <e'' e'>8 <d'' d'>8 <cis'' cis'>8 <e'' e'>8 <fis'' fis'>8 <gis'' gis'>8 |
  <a'' a'>8 <fis'' fis'>8 <e'' e'>8 <d'' d'>8 <b' b>8 <cis'' cis'>8 <d'' d'>8 <dis'' dis'>8 |
  <e'' e'>4. <cis'' cis'>8 <a' a>2 |
  % --- Verse 2 ---
  \bar "||" <cis'' fis' b'>8\mf e''8 cis''8 e''8 <fis'' a' e'' b'>8 a''4 fis''8 |
  <e'' d'' a'>8 d''8 fis''8 e''8 <b' gis' d' cis'>8 cis''8 d''8 e''8 |
  <cis' fis' b'>8 cis''8 e''8 fis''8 <e'' b' fis'>8 gis''4 fis''8 |
  <e'' fis' cis''>8 fis''8 a''4 <f'' b' e''>8 e''8 d''8 b'8 |
  <cis'' fis'' b'>8 a''8 a''8 fis''8 <e'' a' b'>8 cis''8 e''8 fis''8 |
  <e'' d'' a'>8 fis''4 d''8 <d'' gis' cis''>8 cis''8 b'4 |
  <e'' b' fis''>8 gis''8 fis''8 e''8 <fis'' ais' e'' dis''>8 ais''4 gis''8 |
  <fis'' d'' a' e''>8 e''8 fis''4 <e'' d'' a' cis''>8 cis''8 b'4 |
  % --- Chorus ---
  \bar "||" <fis'' cis'' e''>8\f a''4 fis''8 <a'' fis'' cis''>4 fis''4 |
  <gis'' e'' b' fis''>8 e''8 cis''4 <ais' e' dis'>8 cis''8 e''8 fis''8 |
  <d'' a' e''>8 fis''8 e''8 d''8 e''8 fis''4 e''8 |
  <a'' d'' cis''>2 <gis'' d'' cis''>8 fis''8 e''4 |
  <a'' fis'' cis'' e''>8 fis''8 e''8 fis''8 <e'' b' fis'>8 e''8 gis''8 fis''8 |
  <e'' fis' b'>8 g''4. <fis'' d'' a' e''>8 e''8 d''4 |
  <d' aes' g'>8 d''8 f''4 aes''8 g''4 f''8 |
  <e'' cis'' fis' b'>8 cis''8 e''8 fis''8 <a'' cis'' fis''>2 |
  % --- Bridge ---
  \key c \major \bar "||" <e' b' d''>8^\markup{\italic "detour to C"}\mp e''8 g''8 a''4. g''8 e''8 |
  <c'' g' d'>8 e''4 d''8 <c'' fis' b'>8 b'8 fis''4 |
  <a' b' e''>8 a''8 g''8 e''4 c''8 e''8 g''8 |
  <a'' f'' c'' e''>8 g''8 c''4 <b' f' e'>8 d''8 f''4 |
  \key a \major <fis'' cis'' e''>8 a''8 a''4 <gis'' e'' b' fis''>8 e''8 gis''8 fis''8 |
  <e'' d'' a'>8 d''8 fis''8 e''8~ <e'' gis' d'' cis''>4 d''8 cis''8 |
  <gis'' e'' b' fis''>8 fis''8 e''4 <fis'' ais' e'' dis''>8 e''8 cis''8 fis''8 |
  <e'' d'' a'>8 fis''4. <a'' d'' cis''>8 fis''8 e''8 cis''8 |
  % --- Horn riff ---
  \bar "||" <cis'' cis'>8\f <e'' e'>8 <fis'' fis'>8 <a'' a'>8 <e'' e'>8 <fis'' fis'>8 <cis'' cis'>8 <b' b>8 |
  <g'' g'>8 <f'' f'>8 <e'' e'>8 <d'' d'>8 <cis'' cis'>8 <e'' e'>8 <fis'' fis'>8 <gis'' gis'>8 |
  <a'' a'>8 <fis'' fis'>8 <e'' e'>8 <d'' d'>8 <b' b>8 <cis'' cis'>8 <d'' d'>8 <dis'' dis'>8 |
  <e'' e'>4. <cis'' cis'>8 <a' a>2 |
  % --- Chorus (up a half step) ---
  \key bes \major \bar "||" <g'' d'' f''>8^\markup{\italic "the next generation"}\ff bes''4 g''8 <bes'' g'' d''>4 g''4 |
  <a'' f'' c'' g''>8 f''8 d''4 <b' f' e'>8 d''8 f''8 g''8 |
  <ees'' bes' f''>8 g''8 f''8 ees''8 f''8 g''4 f''8 |
  <bes'' ees'' d''>2 <a'' ees'' d''>8 g''8 f''4 |
  <bes'' g'' d'' f''>8 g''8 f''8 g''8 <f'' c'' g'>8 f''8 a''8 g''8 |
  <f'' g' c''>8 aes''4. <g'' ees'' bes' f''>8 f''8 ees''4 |
  <dis' a' gis'>8 ees''8 ges''4 a''8 aes''4 ges''8 |
  <f'' d'' g' c''>8 d''8 f''8 g''8 <bes'' d'' g''>2 |
  % --- Outro (horn riff) ---
  \bar "||" <d'' d'>8 <f'' f'>8 <g'' g'>8 <bes'' bes'>8 <f'' f'>8 <g'' g'>8 <d'' d'>8 <c'' c'>8 |
  <aes'' aes'>8 <ges'' ges'>8 <f'' f'>8 <ees'' ees'>8 <d'' d'>8 <f'' f'>8 <g'' g'>8 <a'' a'>8 |
  <bes'' bes'>8 <g'' g'>8 <f'' f'>8 <ees'' ees'>8 <c'' c'>8 <d'' d'>8 <ees'' ees'>8 <e'' e'>8 |
  <f'' f'>4. <d'' d'>8 <bes' bes>2\fermata |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Morn -- ing comes in rib -- bons down the stair -- way, _ _ _ _ _ Laugh -- ter in a lan -- guage all their own, _ _ _ _ _ Life keeps an -- swer -- ing me back in daugh -- ters, _ _ _ _ Hand to hand the mel -- o -- dy is grown. _ _ _ House full of daugh -- ters, _ _ _ _ _ _ _ _ Sing -- ing in the key of her, _ _ _ Moth -- er, then daugh -- ter, then daugh -- ter a -- gain, _ _ _ _ The song keeps turn -- ing, and I get to hear. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Now their daugh -- ters run a -- cross the gar -- den, _ _ _ _ _ Same bright eyes in some -- one new -- ly made, _ _ _ _ _ Ev -- ery door I o -- pened, they walk through it, _ _ _ _ Car -- ry -- ing the songs their moth -- ers played. _ _ _ House full of daugh -- ters, _ _ _ _ _ _ _ _ Sing -- ing in the key of her, _ _ _ Moth -- er, then daugh -- ter, then daugh -- ter a -- gain, _ _ _ _ The song keeps turn -- ing, and I get to hear. _ Some -- one asked if I was wish -- ing for a son, _ I just smiled and count -- ed ev -- ery one, _ _ _ Ev -- ery braid and ev -- ery ar -- gu -- ment I lose _ _ Is the life that I would al -- ways choose. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ House full of daugh -- ters, _ _ _ _ _ _ _ _ Sing -- ing in the key of her, _ _ _ Moth -- er, then daugh -- ter, then daugh -- ter a -- gain, _ _ _ _ The song keeps turn -- ing, and I get to hear. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

leftHand = {
  \global
  \clef bass
  % --- Intro (horn riff) ---
  cis8 e8 fis8 a8 e8 fis8 cis8 b,8 |
  g8 f8 e8 d8 cis8 e8 fis8 gis8 |
  a8 fis8 e8 d8 b,8 cis8 d8 dis8 |
  e4. cis8 a,2 |
  % --- Verse 1 ---
  \bar "||" <a, fis>4 a8 g,8 <fis, e>4 fis8 bes,8 |
  <b, a>4 b8 ees,8 <e, d>4 e8 aes,8 |
  <a, fis>4 a8 c,8 <cis, b,>4 cis8 des,8 |
  <d, cis>4 d8 ges,8 <g, f>4 g8 aes,8 |
  <a, fis>4 a8 g,8 <fis, e>4 fis8 bes,8 |
  <b, a>4 b8 ees,8 <e, d>4 e8 d,8 |
  <cis, b,>4 cis8 f,8 <fis, e>4 fis8 bes,8 |
  <b, a>4 b8 ees,8 <e, d>4 e8 ees,8 |
  % --- Chorus ---
  \bar "||" <d, cis>4 d8 d,8 r8 a,8 d8 d,8 |
  <cis, b,>4 cis8 f,8 <fis, e>4 fis8 bes,8 |
  <b, a>4 b8 b,8 r8 fis8 b8 ees,8 |
  <e, d>4 e8 b,8 <e, d>4 e8 ees,8 |
  <d, cis>4 d8 d,8 <cis, b,>4 cis8 des,8 |
  <c, b,>4 c8 c,8 <b, a>4 b8 b,8 |
  <bes, aes>4 bes8 bes,8 r8 f8 bes8 bes,8 |
  <a, fis>4 a8 a,8 r8 e8 a8 a,8 |
  % --- Horn riff ---
  \bar "||" cis8 e8 fis8 a8 e8 fis8 cis8 b,8 |
  g8 f8 e8 d8 cis8 e8 fis8 gis8 |
  a8 fis8 e8 d8 b,8 cis8 d8 dis8 |
  e4. cis8 a,2 |
  % --- Verse 2 ---
  \bar "||" <a, fis>4 a8 g,8 <fis, e>4 fis8 bes,8 |
  <b, a>4 b8 ees,8 <e, d>4 e8 aes,8 |
  <a, fis>4 a8 c,8 <cis, b,>4 cis8 des,8 |
  <d, cis>4 d8 ges,8 <g, f>4 g8 aes,8 |
  <a, fis>4 a8 g,8 <fis, e>4 fis8 bes,8 |
  <b, a>4 b8 ees,8 <e, d>4 e8 d,8 |
  <cis, b,>4 cis8 f,8 <fis, e>4 fis8 bes,8 |
  <b, a>4 b8 ees,8 <e, d>4 e8 ees,8 |
  % --- Chorus ---
  \bar "||" <d, cis>4 d8 d,8 r8 a,8 d8 d,8 |
  <cis, b,>4 cis8 f,8 <fis, e>4 fis8 bes,8 |
  <b, a>4 b8 b,8 r8 fis8 b8 ees,8 |
  <e, d>4 e8 b,8 <e, d>4 e8 ees,8 |
  <d, cis>4 d8 d,8 <cis, b,>4 cis8 des,8 |
  <c, b,>4 c8 c,8 <b, a>4 b8 b,8 |
  <bes, aes>4 bes8 bes,8 r8 f8 bes8 bes,8 |
  <a, fis>4 a8 a,8 r8 e8 a8 b,8 |
  % --- Bridge ---
  \key c \major \bar "||" <c, b,>4 c8 c,8 r8 g,8 c8 bes,8 |
  <a, g>4 a8 des,8 <d, c>4 d8 e,8 |
  <f, e>4 f8 f,8 r8 c8 f8 ges,8 |
  <g, f>4 g8 d8 <g, f>4 g8 ees,8 |
  \key a \major <d, cis>4 d8 d,8 <cis, b,>4 cis8 c,8 |
  <b, a>4 b8 ees,8 <e, d>4 e8 d,8 |
  <cis, b,>4 cis8 f,8 <fis, e>4 fis8 bes,8 |
  <b, a>4 b8 ees,8 <e, d>4 e8 aes,8 |
  % --- Horn riff ---
  \bar "||" cis8 e8 fis8 a8 e8 fis8 cis8 b,8 |
  g8 f8 e8 d8 cis8 e8 fis8 gis8 |
  a8 fis8 e8 d8 b,8 cis8 d8 dis8 |
  e4. cis8 a,2 |
  % --- Chorus (up a half step) ---
  \key bes \major \bar "||" <ees, d>4 ees8 ees,8 r8 bes,8 ees8 ees,8 |
  <d, c>4 d8 ges,8 <g, f>4 g8 b,8 |
  <c, bes,>4 c8 c,8 r8 g,8 c8 e,8 |
  <f, ees>4 f8 c8 <f, ees>4 f8 e,8 |
  <ees, d>4 ees8 ees,8 <d, c>4 d8 d,8 |
  <des, c>4 des8 des,8 <c, bes,>4 c8 c,8 |
  <b, a>4 b8 b,8 r8 fis8 b8 b,8 |
  <bes, g>4 bes8 bes,8 r8 f8 bes8 bes,8 |
  % --- Outro (horn riff) ---
  \bar "||" d8 f8 g8 bes8 f8 g8 d8 c8 |
  aes8 ges8 f8 ees8 d8 f8 g8 a8 |
  bes8 g8 f8 ees8 c8 d8 ees8 e8 |
  f4. d8 bes,2\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \new Voice = "mel" \rightHand
      \new Lyrics \lyricsto "mel" \words
      \new Staff = "left"  \leftHand
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
