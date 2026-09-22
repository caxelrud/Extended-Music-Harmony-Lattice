\version "2.24.3"

\header {
  title = "Shifting Ground"
  subtitle = "64-bar solo piano arrangement — chord-melody in RH, moving bass in LH — chromatic / experimental, in the harmonic spirit of Jacob Collier"
  composer = "original composition"
  tagline = ##f
}

\paper {
  #(set-paper-size "letter")
}

global = {
  \key c \major
  \time 4/4
}

chordNames = \chordmode {
  % --- Section A ---
  c2:maj7 b2:m7 |
  a2:m7 gis2:m7.5- |
  a1:m7 |
  bes2:7 a2:m7 |
  g2:maj7 fis2:m7.5- |
  f2:7 e2:m7 |
  ees1:maj7 |
  ees2:maj7 r2 |
  d2:m7 cis2:dim7 |
  c2:7 b2:dim7 |
  bes1:maj7 |
  a2:7 aes2:maj7 |
  ees2/g b2:m/fis |
  f2:7 e2:7 |
  ees1:maj7 |
  ees1:maj7 |
  % --- Section B ---
  c4 d4:m e4:dim d4:m |
  c4 bes4 a4:dim g4:m |
  fis2:dim7 g2:7 |
  f2:maj7 e2:7 |
  ees4:maj7 d4:m7 c4:7 bes4:maj7 |
  a4:m7 g4:m7 f4:7 e4:m7.5- |
  d1:m7 |
  cis1:dim7 |
  c4:7 b4:m7.5- bes4:maj7 a4:m7 |
  g4:m7 f4:7 e4:m7.5- d4:m7 |
  cis2:dim7 c2:7 |
  b2:m7.5- bes2:maj7 |
  a4:m7 g4:m7 f4:7 e4:m7.5- |
  ees4:maj7 d4:m7 c4:7 b4:m7.5- |
  bes1:maj7 |
  bes1:maj7 |
  % --- Section C ---
  e2:m f2 |
  fis2:m g2 |
  aes2 a2 |
  bes2 b2 |
  c2 cis2 |
  d2 ees2 |
  e1 |
  f2 d2/fis |
  g2 aes2 |
  a2:m bes2 |
  b2:m c2 |
  cis2:dim d2:m |
  ees2 e2:m |
  f2 d2/fis |
  g1 |
  g1 |
  % --- Section D ---
  c1 |
  b1:m |
  bes1 |
  a1 |
  aes1 |
  g1 |
  ges1:aug |
  f1 |
  c1/e |
  ees1 |
  d1:m |
  des1 |
  c1 |
  c1 |
  c1 |
  c1 |
}

rightHand = {
  \global
  % --- Section A ---
  <g' e' b>4^\markup{\italic "rubato, dreamlike"} e'4 <d' a>8 fis'4 a'8 |
  <a' c' g'>2 <gis' b fis'>8 fis'8 gis'4 |
  <a' c' g'>4 g'4 a'4 g'4 |
  <aes' d'>4 bes'4 <a' c' g'>8 g'4 a'8 |
  <g' b fis'>2 <fis' a e'>8 e'8 fis'4 |
  <f' a ees'>4 ees'4 <e' g d'>8 d'4 e'8 |
  <ees' g d'>2 d'2 |
  ees'2 r2 |
  <d' f c'>2 <cis' e bes>8 e'8 cis'4 |
  <c' e bes>4 e'4 <f' d' aes>8 d'4 f'8 |
  <f' d' a>4. d'8 f'2 |
  <e' cis' g>2 <ees' c' g>8 c'8 ees'4 |
  <ees' g>4 g'4 <fis' b d'>8 d'4 fis'8 |
  <f' a ees'>2 <e' gis d'>8 d'8 e'4 |
  <ees' g d'>2 d'4 ees'4 |
  d'2 ees'2 |
  % --- Section B ---
  <e' g>8^\markup{\italic "a tempo, groovy"} g'8 <f' a>8 d'8 <e' g bes>8 g'8 <f' a>8 d'8 |
  <c' e g>8 e'8 <f' d'>8 d'8 <ees' c'>8 c'8 <d' bes>8 g'8 |
  <fis' a ees'>4 a'4 <g' b f'>8 f'4 g'8 |
  <f' a e'>2 <e' gis d'>8 d'8 e'4 |
  <ees' g d'>8 d'8 <d' f c'>8 c'8 <c' e bes>8 e'8 <f' d' a>8 d'8 |
  <c' g>8 e'8 <f' bes>8 g'8 <f' a ees'>8 ees'8 <e' g d'>8 d'8 |
  <d' f c'>2 c'4 d'4 |
  <cis' e bes>4 e'4 cis'4 e'4 |
  <e' bes>8 g'8 <f' d' a>8 d'8 <d' a>8 f'8 <e' c' g>8 g'8 |
  <g' bes f'>8 f'8 <f' a ees'>8 ees'8 <e' g d'>8 d'8 <d' f c'>8 c'8 |
  <cis' e bes>4 e'4 <e' bes>8 g'4 e'8 |
  <f' d' a>2 <f' d' a>8 d'8 f'4 |
  <e' c' g>8 g'8 <g' bes f'>8 f'8 <f' a ees'>8 ees'8 <e' g d'>8 d'8 |
  <d' g>8 ees'8 <d' f c'>8 c'8 <c' e bes>8 e'8 <f' d' a>8 d'8 |
  <d' a>4 f'4 d'4 f'4 |
  d'2 f'2 |
  % --- Section C ---
  <e' g b>4^\markup{\italic "building"} g'4 <f' a c'>8 a'4 c''8 |
  <cis'' a'>2 <d'' b'>8 b'8 d''4 |
  <ees'' c''>4 c''4 <cis'' e'>8 e''4 cis''8 |
  <d'' f'>2 <dis'' fis'>8 fis''8 dis''4 |
  <e'' g'>4 g''4 <eis'' gis'>8 cis''4 eis''8 |
  <fis'' a'>2 <g'' bes'>8 ees''8 g''4 |
  <e'' gis' b'>4. b'8 gis'2 |
  <a' c'>4 c''4 <d'' fis'>8 fis''4 d''8 |
  <d'' b'>2 <ees'' c''>8 c''8 ees''4 |
  <e'' c''>4 c''4 <bes' d' f'>8 d''4 f''8 |
  <fis'' d''>2 <g'' e''>8 e''8 g''4 |
  <g'' e''>4 e''4 <f'' a'>8 d''4 f''8 |
  <ees'' g' bes'>2 <e'' g' b'>8 g''8 e''4 |
  <f'' a' c''>4 c''4 <d'' fis'>8 fis''4 d''8 |
  <d'' b'>2 b'4 d''4 |
  b'2 d''2\ff |
  % --- Section D ---
  <c'' e' g'>2 e''4 g''4 |
  <fis'' d''>4 d''4 b'4 d''4 |
  <d'' f'>4. f''8 d''2 |
  <cis'' e'>2 e''4 cis''4 |
  <c'' ees'>4 ees''4 c''4 ees''4 |
  <d'' b'>4. b'8 d''2 |
  <d'' bes'>2 ges''4 d''4 |
  <c'' a'>4 a'4 c''4 a'4 |
  <g' c' e'>4. e'8 g'2 |
  <g' bes>2 bes'4 g'4 |
  <f' a>4 d'4 f'4 d'4 |
  <des' f aes>4. f'8 aes'2 |
  <g' e'>4 e'4 g'4 e'4 |
  g'2 e'2 |
  <e' g>2 g'4 e'4 |
  g'2 c'2\fermata |
}

leftHand = {
  \global
  \clef bass
  % --- Section A ---
  c,4 c,4 b,4 bes,4 |
  a,4 a,4 gis,4 aes,4 |
  <a, g>2. a,4 |
  bes,4 bes,4 a,4 aes,4 |
  g,4 g,4 fis,4 fis,4 |
  f,4 f,4 e,4 e,4 |
  <d ees,>1~ |
  <d ees,>2 r2 |
  d,4 d,4 cis,4 cis,4 |
  c,4 c,4 b,4 b,4 |
  <a bes,>2. bes,4 |
  a,4 a,4 aes,4 aes,4 |
  g,4 g,4 fis,4 fis,4 |
  f,4 f,4 e,4 e,4 |
  <d ees,>1~ |
  <d ees,>2. cis,4 |
  % --- Section B ---
  c,4 d,4 e,4 d,4 |
  c,4 bes,4 a,4 g,4 |
  fis,4 fis,4 g,4 fis,4 |
  f,4 f,4 e,4 e,4 |
  ees,4 d,4 c,4 bes,4 |
  a,4 g,4 f,4 e,4 |
  <c d,>2. d,4 |
  <bes, cis,>2. cis,4 |
  c,4 b,4 bes,4 a,4 |
  g,4 f,4 e,4 d,4 |
  cis,4 cis,4 c,4 c,4 |
  b,4 b,4 bes,4 bes,4 |
  a,4 g,4 f,4 e,4 |
  ees,4 d,4 c,4 b,4 |
  <a bes,>1~ |
  <a bes,>2. ees,4 |
  % --- Section C ---
  e,4 e,4 f,4 f,4 |
  fis,4 fis,4 g,4 g,4 |
  aes,4 aes,4 a,4 a,4 |
  bes,4 bes,4 b,4 b,4 |
  c,4 c,4 cis,4 cis,4 |
  d,4 d,4 ees,4 ees,4 |
  <e, gis,>2. e,4 |
  f,4 f,4 fis,4 fis,4 |
  g,4 g,4 aes,4 aes,4 |
  a,4 a,4 bes,4 bes,4 |
  b,4 b,4 c,4 c,4 |
  cis,4 cis,4 d,4 d,4 |
  ees,4 ees,4 e,4 e,4 |
  f,4 f,4 fis,4 fis,4 |
  <b, g,>1~ |
  <b, g,>2. b,4 |
  % --- Section D ---
  <c, e,>2. c,4 |
  <b, d>2. b,4 |
  <bes, d>2. bes,4 |
  <a, cis>2. a,4 |
  <aes, c>2. aes,4 |
  <b, g,>2. g,4 |
  <bes, ges,>2. fis,4 |
  <a, f,>2. f,4 |
  <e e,>2. e,4 |
  <ees, g,>2. ees,4 |
  <d, f,>2. d,4 |
  <des, f,>2. cis,4 |
  <c, e,>1~ |
  <c, e,>1 |
  <c, e,>1~ |
  <c, e,>1 |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { midiInstrument = "acoustic grand" }
        \rightHand
      \new Staff = "left" \with { midiInstrument = "acoustic grand" }
        \leftHand
    >>
  >>
  \layout { }
  \midi { \tempo 4 = 88 }
}
