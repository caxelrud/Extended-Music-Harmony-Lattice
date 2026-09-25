\version "2.24.3"
\include "swing.ly"
\header {
  title = "Wednesday Groove"
  subtitle = "acid-jazz funk for solo piano, with lyrics — in praise of an ordinary day"
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
  g2:m9 g2:m7+.9/fis |
  g2:m9/f c2:13/e |
  ees2:maj9 bes2:maj9/d |
  des2:13 d2:7.9+ |
  g2:m9 g2:m7+.9/fis |
  g2:m9/f c2:13/e |
  ees2:maj9 bes2:maj9/d |
  des2:13 c2:m11 |
  ees2:maj9 d2:7.9+ |
  g2:m9 c2:13 |
  aes2:maj9.11+ g2:m9 |
  a2:m7.5- d2:7.9+ |
  ees2:maj9 f2:13sus4 |
  d2:m11 g2:m9 |
  c2:m11 f2:13 |
  bes2:maj9 des2:maj9.11+ |
  ees2:maj9 ees2:m6 |
  d2:m11 g2:7.9+ |
  c2:m11 f2:13sus4 |
  a2:m7.5- d2:7.9+ |
  g2:m9 g2:m7+.9/fis |
  g2:m9/f c2:13/e |
  ees2:maj9 bes2:maj9/d |
  des2:13 d2:7.9+ |
  g2:m9 g2:m7+.9/fis |
  g2:m9/f c2:13/e |
  ees2:maj9 bes2:maj9/d |
  des2:13 c2:m11 |
  ees2:maj9 d2:7.9+ |
  g2:m9 c2:13 |
  aes2:maj9.11+ g2:m9 |
  a2:m7.5- d2:7.9+ |
  ees2:maj9 f2:13sus4 |
  d2:m11 g2:m9 |
  c2:m11 f2:13 |
  bes2:maj9 des2:maj9.11+ |
  ees2:maj9 ees2:m6 |
  d2:m11 g2:7.9+ |
  c2:m11 f2:13sus4 |
  a2:m7.5- d2:7.9+ |
  b2:m9 b2:m7+.9/ais |
  b2:m9/a e2:13/gis |
  g2:maj9 fis2:7.9+ |
  b1:m9 |
  g2:maj9 c2:maj9.11+ |
  a2:m7.5- d2:7.9+ |
  ees2:maj9 d2:7.9+ |
  d1:7.9+ |
  ees2:maj9 f2:13sus4 |
  d2:m11 g2:m9 |
  c2:m11 f2:13 |
  bes2:maj9 des2:maj9.11+ |
  ees2:maj9 ees2:m6 |
  d2:m11 g2:7.9+ |
  c2:m11 f2:13sus4 |
  a2:m7.5- d2:7.9+ |
  g2:m9 g2:m7+.9/fis |
  g2:m9/f c2:13/e |
  ees2:maj9 bes2:maj9/d |
  des2:13 d2:7.9+ |
  g2:m9 g2:m7+.9/fis |
  g2:m9/f c2:13/e |
  ees2:maj9 d2:7.9+ |
  g1:maj9 |
}

voice = {
  % --- Intro ---
  \key g \minor a''4^\markup{\italic "acid-jazz, laid back"}\mf g''8 f''8 fis''4 d''4 |
  f''4 d''8 bes'8 a'4 bes'4 |
  g''4 f''8 d''8 c''4 d''4 |
  ces''4 bes'4 <c'' d'' f''>8 fis''8 a''4 |
  % --- Verse 1 ---
  \bar "||" s8 d''8 f''8 a''8 <bes' fis'' g''>8 fis''8 d''8 bes'8 |
  <f' g' a'>8 d''8 f''8 d''2~ d''8 |
  s8 g''8 f''8 ees''8 <a' c'' d''>8 f''8. d''16 c''8 |
  <f' bes' ces''>8 bes'2.~ bes'8 |
  s8 bes'8 d''8 f''8 <c'' eis'' fis''>8 a''8 f''8 d''8 |
  <f' a' bes'>8 d''8 f''8 a''2~ a''8 |
  s8 c''8 ees''8 g''8 <a' bes' f''>8 d''8. bes'16 d''8 |
  <ees' g' c''>8 ees''4. <c'' eis'' fis''>8 a''8 f''8 ees''8 |
  % --- Chorus ---
  \bar "||" <d'' f'' g''>8^\markup{\italic "brighter"}\f bes''8 g''8 f''8 <bes' d'' ees''>8 f''8 g''8 bes''8 |
  <c'' f'' a''>8 a''4. <bes' f'' g''>8 f''8 d''4 |
  <bes' ees'' g''>8 bes''8 g''8 f''8 <d'' ees'' a''>8 g''8 f''8 ees''8 |
  <a' c'' d''>8 f''4. <f'' g'' aes''>8 g''8 f''4 |
  <d' g' bes'>8 ees''8 g''8 f''8 <bes' c'' ges''>8 bes''4 ges''8 |
  <c'' d'' f''>8 e''8 d''4 b''2 |
  <ees' bes' c''>8 ees''8 g''8 f''8 ees''4 f''8 g''8 |
  <ees' g' c''>8 ees''8 g''8 a''2~ a''8 |
  % --- Interlude ---
  \bar "||" a''4\mf g''8 f''8 fis''4 d''4 |
  f''4 d''8 bes'8 a'4 bes'4 |
  g''4 f''8 d''8 c''4 d''4 |
  ces''4 bes'4 <c'' d'' f''>8 fis''8 a''4 |
  % --- Verse 2 ---
  \bar "||" s8 d''8 f''8 a''8 <bes' fis'' g''>8 fis''8 d''8 bes'8 |
  <f' g' a'>8 d''8 f''8 d''2~ d''8 |
  s8 g''8 f''8 ees''8 <a' c'' d''>8 f''8. d''16 c''8 |
  <f' bes' ces''>8 bes'2.~ bes'8 |
  s8 bes'8 d''8 f''8 <c'' eis'' fis''>8 a''8 f''8 d''8 |
  <f' a' bes'>8 d''8 f''8 a''2~ a''8 |
  s8 c''8 ees''8 g''8 <a' bes' f''>8 d''8. bes'16 d''8 |
  <ees' g' c''>8 ees''4. <c'' eis'' fis''>8 a''8 f''8 ees''8 |
  % --- Chorus ---
  \bar "||" <d'' f'' g''>8\f bes''8 g''8 f''8 <bes' d'' ees''>8 f''8 g''8 bes''8 |
  <c'' f'' a''>8 a''4. <bes' f'' g''>8 f''8 d''4 |
  <bes' ees'' g''>8 bes''8 g''8 f''8 <d'' ees'' a''>8 g''8 f''8 ees''8 |
  <a' c'' d''>8 f''4. <f'' g'' aes''>8 g''8 f''4 |
  <d' g' bes'>8 ees''8 g''8 f''8 <bes' c'' ges''>8 bes''4 ges''8 |
  <c'' d'' f''>8 e''8 d''4 b''2 |
  <ees' bes' c''>8 ees''8 g''8 f''8 ees''4 f''8 g''8 |
  <ees' g' c''>8 ees''8 g''8 a''2~ a''8 |
  % --- Bridge ---
  \bar "||" \key b \minor s8^\markup{\italic "somewhere else — B minor"}\mp b'8 d''8 fis''8 <ais' b' cis''>8 d''8 fis''8. ais''16 |
  <cis'' d'' a''>8 fis''4 d''8 <cis'' d'' gis''>8 fis''8 e''4 |
  <fis' a' b'>8 d''8 fis''8 a''8 <e'' fis'' a''>8 fis''4 e''8 |
  <a' cis'' d''>8 cis''8 b'2. |
  % --- Bridge — back ---
  \bar "||" \key g \minor s8\mf d''8 e''8 fis''8 <b' c'' e''>8 g''4 e''8 |
  <ees' g' c''>8 ees''4. fis''2 |
  s8 bes'8 d''8 f''8 <c'' eis'' fis''>8 a''4 f''8 |
  <fis' c'' ees''>8 d''8 c''2. |
  % --- Chorus ---
  \bar "||" <d'' f'' g''>8^\markup{\italic "full"}\f bes''8 g''8 f''8 <bes' d'' ees''>8 f''8 g''8 bes''8 |
  <c'' f'' a''>8 a''4. <bes' f'' g''>8 f''8 d''4 |
  <bes' ees'' g''>8 bes''8 g''8 f''8 <d'' ees'' a''>8 g''8 f''8 ees''8 |
  <a' c'' d''>8 f''4. <f'' g'' aes''>8 g''8 f''4 |
  <d' g' bes'>8 ees''8 g''8 f''8 <bes' c'' ges''>8 bes''4 ges''8 |
  <c'' d'' f''>8 e''8 d''4 b''2 |
  <ees' bes' c''>8 ees''8 g''8 f''8 ees''4 f''8 g''8 |
  <ees' g' c''>8 ees''8 g''8 a''2~ a''8 |
  % --- Outro ---
  \bar "||" a''4^\markup{\italic "ending in G major"}\mf g''8 f''8 fis''4 d''4 |
  f''4 d''8 bes'8 a'4 bes'4 |
  g''4 f''8 d''8 c''4 d''4 |
  ces''4 bes'4 <c'' d'' f''>8 fis''8 a''4 |
  a''4 g''8 f''8 fis''4 d''4 |
  f''4 d''8 bes'8 a'4 bes'4 |
  g''4 d''4 fis''4 a''4 |
  b''1\fermata |
}

guitar = {
  % --- Intro ---
  \key g \minor s8 <bes' f''>8 s8 s8 s8 <fis' bes'>8 s8 <fis' bes'>8 |
  s8 <f' bes'>8 s8 s8 s8 <bes e'>8 s8 <bes e'>8 |
  s8 <g' d''>8 s8 s8 s8 <d' a'>8 s8 <d' a'>8 |
  s8 <ces' f'>8 s8 <ces' f'>8 s8 s8 s8 <c'' fis''>8 |
  % --- Verse 1 ---
  \bar "||" s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 <f' bes'>8 s8 <e' bes'>8 s8 <e' bes'>8 |
  s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 <ces' f'>8 s8 <ces' f'>8 s8 <bes ees'>8 s8 <bes ees'>8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 <bes' f''>8 s8 <bes' e''>8 s8 <bes' e''>8 |
  s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 <g' c''>8 s8 <g' c''>8 s8 s8 s8 s8 |
  % --- Chorus ---
  \bar "||" s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 <c'' f''>8 s8 <c'' f''>8 s8 s8 s8 <f' bes'>8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 <a' d''>8 s8 <a' d''>8 s8 s8 s8 <f' g'>8 |
  s8 s8 s8 s8 s8 <c'' ges''>8 s8 s8 |
  s8 s8 s8 <f' c''>8 s8 <b' f''>8 s8 <b' f''>8 |
  s8 s8 s8 s8 s8 <ees' bes'>8 s8 s8 |
  s8 s8 s8 <c'' g''>8 s8 <c'' fis''>8 s8 <c'' fis''>8 |
  % --- Interlude ---
  \bar "||" s8 <bes' f''>8 s8 s8 s8 <fis' bes'>8 s8 <fis' bes'>8 |
  s8 <f' bes'>8 s8 s8 s8 <bes e'>8 s8 <bes e'>8 |
  s8 <g' d''>8 s8 s8 s8 <d' a'>8 s8 <d' a'>8 |
  s8 <ces' f'>8 s8 <ces' f'>8 s8 s8 s8 <c'' fis''>8 |
  % --- Verse 2 ---
  \bar "||" s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 <f' bes'>8 s8 <e' bes'>8 s8 <e' bes'>8 |
  s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 <ces' f'>8 s8 <ces' f'>8 s8 <bes ees'>8 s8 <bes ees'>8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 <bes' f''>8 s8 <bes' e''>8 s8 <bes' e''>8 |
  s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 <g' c''>8 s8 <g' c''>8 s8 s8 s8 s8 |
  % --- Chorus ---
  \bar "||" s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 <c'' f''>8 s8 <c'' f''>8 s8 s8 s8 <f' bes'>8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 <a' d''>8 s8 <a' d''>8 s8 s8 s8 <f' g'>8 |
  s8 s8 s8 s8 s8 <c'' ges''>8 s8 s8 |
  s8 s8 s8 <f' c''>8 s8 <b' f''>8 s8 <b' f''>8 |
  s8 s8 s8 s8 s8 <ees' bes'>8 s8 s8 |
  s8 s8 s8 <c'' g''>8 s8 <c'' fis''>8 s8 <c'' fis''>8 |
  % --- Bridge ---
  \bar "||" \key b \minor s8 s8 s8 s8 s8 s8 s8. s16 |
  s8 <a' d''>8 s8 s8 s8 s8 s8 <gis' d''>8 |
  s8 s8 s8 s8 s8 <ais' e''>8 s8 s8 |
  s8 s8 s8 <d' a'>8 s8 <d' a'>8 s8 <d' a'>8 |
  % --- Bridge — back ---
  \bar "||" \key g \minor s8 s8 s8 s8 s8 <e'' fis''>8 s8 s8 |
  s8 <g' c''>8 s8 <g' c''>8 s8 <fis' c''>8 s8 <fis' c''>8 |
  s8 s8 s8 s8 s8 <c'' fis''>8 s8 s8 |
  s8 s8 s8 <c' fis'>8 s8 <c' fis'>8 s8 <c' fis'>8 |
  % --- Chorus ---
  \bar "||" s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 <c'' f''>8 s8 <c'' f''>8 s8 s8 s8 <f' bes'>8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 <a' d''>8 s8 <a' d''>8 s8 s8 s8 <f' g'>8 |
  s8 s8 s8 s8 s8 <c'' ges''>8 s8 s8 |
  s8 s8 s8 <f' c''>8 s8 <b' f''>8 s8 <b' f''>8 |
  s8 s8 s8 s8 s8 <ees' bes'>8 s8 s8 |
  s8 s8 s8 <c'' g''>8 s8 <c'' fis''>8 s8 <c'' fis''>8 |
  % --- Outro ---
  \bar "||" s8 <bes' f''>8 s8 s8 s8 <fis' bes'>8 s8 <fis' bes'>8 |
  s8 <f' bes'>8 s8 s8 s8 <bes e'>8 s8 <bes e'>8 |
  s8 <g' d''>8 s8 s8 s8 <d' a'>8 s8 <d' a'>8 |
  s8 <ces' f'>8 s8 <ces' f'>8 s8 s8 s8 <c'' fis''>8 |
  s8 <bes' f''>8 s8 s8 s8 <fis' bes'>8 s8 <fis' bes'>8 |
  s8 <f' bes'>8 s8 s8 s8 <bes e'>8 s8 <bes e'>8 |
  s8 <g' d''>8 s8 <d' g'>8 s8 <fis' c''>8 s8 <c'' fis''>8 |
  s8 <b' fis''>8 s8 <b' fis''>8 s8 <b' fis''>8 s8 <b' fis''>8 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Wednes -- day morn -- ing, noth -- ing on the cal -- en -- dar, Cof -- fee find -- ing pat -- terns in the steam, No one needs a mir -- a -- cle or hol -- i -- day, Just the lit -- tle or -- di -- nar -- y gleam. _ _ _ _ It's just a Wednes -- day, and I'm feel -- ing fine, _ _ _ No need for week -- ends, no need for a sign, _ _ _ The mid -- dle of the week is where I'm liv -- ing, Ev -- ery com -- mon hour has some -- thing it's giv -- ing. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Traf -- fic hum -- ming bass -- lines on the av -- e -- nue, Pig -- eons keep -- ing tem -- po on the wire, Lunch break in a sun -- beam on a park -- ing lot, Or -- di -- nar -- y mo -- ments catch -- ing fire. _ _ _ _ It's just a Wednes -- day, and I'm feel -- ing fine, _ _ _ No need for week -- ends, no need for a sign, _ _ _ The mid -- dle of the week is where I'm liv -- ing, Ev -- ery com -- mon hour has some -- thing it's giv -- ing. Some -- bod -- y's al -- ways wait -- ing for Fri -- day, _ _ _ Some -- bod -- y's al -- ways count -- ing down the days, But I found a groove on a Wednes -- day, And the groove don't care a -- bout the day. It's just a Wednes -- day, and I'm feel -- ing fine, _ _ _ No need for week -- ends, no need for a sign, _ _ _ The mid -- dle of the week is where I'm liv -- ing, Ev -- ery com -- mon hour has some -- thing it's giv -- ing. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro ---
  \key g \minor g,8. g,16 r16 d16 g,8 fis,8. fis,16 r16 d16 ges,8 |
  f,8. f,16 r16 d16 f,8 e,8. e,16 r16 g,16 e,8 |
  ees,8. ees,16 r16 bes,16 ees,8 d,8. d,16 r16 f,16 d,8 |
  des,8. des,16 r16 aes,16 des,8 d,8. d,16 r16 a,16 ges,8 |
  % --- Verse 1 ---
  \bar "||" g,8. g,16 r16 d16 g,8 fis,8. fis,16 r16 d16 ges,8 |
  f,8. f,16 r16 d16 f,8 e,8. e,16 r16 g,16 e,8 |
  ees,8. ees,16 r16 bes,16 ees,8 d,8. d,16 r16 f,16 d,8 |
  des,8. des,16 r16 aes,16 des,8 c,8. c,16 r16 g,16 d,8 |
  ees,8. ees,16 r16 bes,16 ees,8 d,8. d,16 r16 a,16 ges,8 |
  g,8. g,16 r16 d16 b,8 c,8. c,16 r16 g,16 a,8 |
  aes,8. aes,16 r16 ees16 aes,8 g,8. g,16 r16 d16 aes,8 |
  a,8. a,16 r16 ees16 des,8 d,8. d,16 r16 a,16 d,8 |
  % --- Chorus ---
  \bar "||" ees,8. ees,16 r16 bes,16 e,8 f,8. f,16 r16 c16 ees,8 |
  d,8. d,16 r16 a,16 ges,8 g,8. g,16 r16 d16 b,8 |
  c,8. c,16 r16 g,16 e,8 f,8. f,16 r16 c16 a,8 |
  bes,8. bes,16 r16 f16 c,8 des,8. des,16 r16 aes,16 d,8 |
  ees,8. ees,16 r16 bes,16 ees8 ees,8. ees,16 r16 bes,16 ees,8 |
  d,8. d,16 r16 a,16 ges,8 g,8. g,16 r16 d16 b,8 |
  c,8. c,16 r16 g,16 e,8 f,8. f,16 r16 c16 aes,8 |
  a,8. a,16 r16 ees16 des,8 d,8. d,16 r16 a,16 ges,8 |
  % --- Interlude ---
  \bar "||" g,8. g,16 r16 d16 g,8 fis,8. fis,16 r16 d16 ges,8 |
  f,8. f,16 r16 d16 f,8 e,8. e,16 r16 g,16 e,8 |
  ees,8. ees,16 r16 bes,16 ees,8 d,8. d,16 r16 f,16 d,8 |
  des,8. des,16 r16 aes,16 des,8 d,8. d,16 r16 a,16 ges,8 |
  % --- Verse 2 ---
  \bar "||" g,8. g,16 r16 d16 g,8 fis,8. fis,16 r16 d16 ges,8 |
  f,8. f,16 r16 d16 f,8 e,8. e,16 r16 g,16 e,8 |
  ees,8. ees,16 r16 bes,16 ees,8 d,8. d,16 r16 f,16 d,8 |
  des,8. des,16 r16 aes,16 des,8 c,8. c,16 r16 g,16 d,8 |
  ees,8. ees,16 r16 bes,16 ees,8 d,8. d,16 r16 a,16 ges,8 |
  g,8. g,16 r16 d16 b,8 c,8. c,16 r16 g,16 a,8 |
  aes,8. aes,16 r16 ees16 aes,8 g,8. g,16 r16 d16 aes,8 |
  a,8. a,16 r16 ees16 des,8 d,8. d,16 r16 a,16 d,8 |
  % --- Chorus ---
  \bar "||" ees,8. ees,16 r16 bes,16 e,8 f,8. f,16 r16 c16 ees,8 |
  d,8. d,16 r16 a,16 ges,8 g,8. g,16 r16 d16 b,8 |
  c,8. c,16 r16 g,16 e,8 f,8. f,16 r16 c16 a,8 |
  bes,8. bes,16 r16 f16 c,8 des,8. des,16 r16 aes,16 d,8 |
  ees,8. ees,16 r16 bes,16 ees8 ees,8. ees,16 r16 bes,16 ees,8 |
  d,8. d,16 r16 a,16 ges,8 g,8. g,16 r16 d16 b,8 |
  c,8. c,16 r16 g,16 e,8 f,8. f,16 r16 c16 aes,8 |
  a,8. a,16 r16 ees16 des,8 d,8. d,16 r16 a,16 c,8 |
  % --- Bridge ---
  \bar "||" \key b \minor b,8. b,16 r16 fis16 b,8 ais,8. ais,16 r16 fis16 bes,8 |
  a,8. a,16 r16 fis16 a,8 gis,8. gis,16 r16 b,16 aes,8 |
  g,8. g,16 r16 d16 g,8 fis,8. fis,16 r16 cis16 bes,8 |
  b,8. b,16 r16 b16 fis8 r8 a8 fis16 aes,8. |
  % --- Bridge — back ---
  \bar "||" \key g \minor g,8. g,16 r16 d16 b,8 c,8. c,16 r16 g,16 bes,8 |
  a,8. a,16 r16 ees16 des,8 d,8. d,16 r16 a,16 d,8 |
  ees,8. ees,16 r16 bes,16 ees,8 d,8. d,16 r16 a,16 d8 |
  d,8. d,16 r16 d16 a,8 r8 c8 a,16 d,8. |
  % --- Chorus ---
  \bar "||" ees,8. ees,16 r16 bes,16 e,8 f,8. f,16 r16 c16 ees,8 |
  d,8. d,16 r16 a,16 ges,8 g,8. g,16 r16 d16 b,8 |
  c,8. c,16 r16 g,16 e,8 f,8. f,16 r16 c16 a,8 |
  bes,8. bes,16 r16 f16 c,8 des,8. des,16 r16 aes,16 d,8 |
  ees,8. ees,16 r16 bes,16 ees8 ees,8. ees,16 r16 bes,16 ees,8 |
  d,8. d,16 r16 a,16 ges,8 g,8. g,16 r16 d16 b,8 |
  c,8. c,16 r16 g,16 e,8 f,8. f,16 r16 c16 aes,8 |
  a,8. a,16 r16 ees16 des,8 d,8. d,16 r16 a,16 ges,8 |
  % --- Outro ---
  \bar "||" g,8. g,16 r16 d16 g,8 fis,8. fis,16 r16 d16 ges,8 |
  f,8. f,16 r16 d16 f,8 e,8. e,16 r16 g,16 e,8 |
  ees,8. ees,16 r16 bes,16 ees,8 d,8. d,16 r16 f,16 d,8 |
  des,8. des,16 r16 aes,16 des,8 d,8. d,16 r16 a,16 ges,8 |
  g,8. g,16 r16 d16 g,8 fis,8. fis,16 r16 d16 ges,8 |
  f,8. f,16 r16 d16 f,8 e,8. e,16 r16 g,16 e,8 |
  ees,8. ees,16 r16 bes,16 ees,8 d,8. d,16 r16 a,16 ges,8 |
  g,1\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" <<
        \tempo "Laid-back acid jazz" 4 = 92
        \new Voice = "mel" { \voiceOne \voice }
        \new Voice = "gtr" { \voiceTwo \guitar }
      >>
      \new Lyrics \lyricsto "mel" \words
      \new Staff = "left" \bass
    >>
  >>
  \layout { }
}
\score {
  <<
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 92 \tripletFeel 16 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \tripletFeel 16 \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \tripletFeel 16 \bass
  >>
  \midi { }
}
