\version "2.24.3"
\header {
  title = "Golden Hour Bends"
  subtitle = "funk-disco for solo piano, with lyrics — beach memories"
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
  d2:maj9 e2:m11 |
  fis2:m11 g2:maj9 |
  e2:m11 f2:maj9.11+ |
  a2:13sus4 a2:13 |
  d2:maj9 e2:m11 |
  fis2:m11 g2:maj9 |
  e2:m11 a2:13sus4 |
  d2:maj9 b2:m11 |
  g2:maj9 fis2:m11 |
  e2:m11 f2:maj9.11+ |
  g2:maj9 a2:13 |
  b2:m11 a2:13sus4 |
  g2:maj9 a2:6.9 |
  fis2:m11 b2:m11 |
  e2:m11 c2:maj9.11+ |
  a2:13sus4 a2:13 |
  d2:maj9 b2:m11 |
  e2:m11 a2:13 |
  d2:maj9 b2:7.9+ |
  e2:m11 a2:13sus4 |
  g2:maj9 g2:m6 |
  fis2:m11 b2:m11 |
  e2:m11 bes2:maj9.11+ |
  a2:13sus4 a2:13 |
  d2:maj9 e2:m11 |
  fis2:m11 g2:maj9 |
  e2:m11 f2:maj9.11+ |
  a2:13sus4 a2:13 |
  d2:maj9 e2:m11 |
  fis2:m11 g2:maj9 |
  e2:m11 a2:13sus4 |
  d2:maj9 b2:m11 |
  g2:maj9 fis2:m11 |
  e2:m11 f2:maj9.11+ |
  g2:maj9 a2:13 |
  b2:m11 a2:13sus4 |
  g2:maj9 a2:6.9 |
  fis2:m11 b2:m11 |
  e2:m11 c2:maj9.11+ |
  a2:13sus4 a2:13 |
  d2:maj9 b2:m11 |
  e2:m11 a2:13 |
  d2:maj9 b2:7.9+ |
  e2:m11 a2:13sus4 |
  g2:maj9 g2:m6 |
  fis2:m11 b2:m11 |
  e2:m11 bes2:maj9.11+ |
  a2:13sus4 a2:13 |
  f2:maj9 g2:m11 |
  a2:m11 bes2:maj9 |
  g2:m11 c2:13sus4 |
  f2:maj9 d2:m11 |
  bes2:maj9 a2:m11 |
  g2:m11 c2:13 |
  c2:m11 f2:13 |
  bes2:13sus4 bes2:13 |
  ees2:maj9 c2:m11 |
  f2:m11 bes2:13 |
  ees2:maj9 c2:7.9+ |
  f2:m11 bes2:13sus4 |
  aes2:maj9 aes2:m6 |
  g2:m11 c2:m11 |
  f2:m11 b2:maj9.11+ |
  ees1:maj9 |
}

voice = {
  % --- Intro (horns) ---
  \key d \major <d' d''>8^\markup{\italic "bright — horns in unison"}\f <fis' fis''>8 <a' a''>16 <a' a''>16 <fis' fis''>8 <e' e''>8 <g' g''>8 <b' b''>8 <a' a''>8 |
  <cis' cis''>8 <e' e''>8 <fis' fis''>8 <a' a''>8 <b' b''>8 <a' a''>8 <g' g''>8 <d' d''>8 |
  <e' e''>8 <g' g''>8 <b' b''>8 <g' g''>8 <f' f''>8 <e' e''>8 <c' c''>8 <a a'>8 |
  <d' d''>8 <e' e''>8 <a' a''>4 <g' g''>8 <e' e''>8 <cis' cis''>4 |
  % --- Verse 1 ---
  \bar "||" s8\mf a'8 d''8 fis''8 <g' d'' e''>8 g''8. fis''16 e''8 |
  <e' a' cis''>8 e''8 fis''8 a''2~ a''8 |
  s8 b'8 d''8 e''8 <fis' g' d''>8 e''8. d''16 b'8 |
  <cis' fis' a'>8 d''8 fis''8 e''2~ e''8 |
  s8 b'8 d''8 fis''8 <a' b' e''>8 gis''8. fis''16 e''8 |
  <g' a' d''>8 e''8 g''8 g''2~ g''8 |
  s8 b'8 d''8 fis''8 <g' cis'' e''>8 cis''8. e''16 g''8 |
  <a' d'' fis''>8 e''8 d''8 e''2~ e''8 |
  % --- Pre-chorus ---
  \bar "||" s8 b'8 d''8 fis''2~ fis''8 |
  <a' b' e''>8 fis''8 a''4 <a' d'' fis''>8 e''8 d''4 |
  s8 g''8 fis''8 e''8 <b' e'' fis''>8 g''8 a''8 b''8~ |
  b''2 <cis'' g'' a''>8 g''8 e''8 cis''8 |
  % --- Chorus ---
  \bar "||" <cis'' fis'' a''>8^\markup{\italic "everybody"}\f fis''8 a''4 <a' d'' fis''>8 e''8 fis''8. e''16 |
  <d'' e'' g''>8 fis''8 e''8 d''8 <fis' g' cis''>8 e''8 a''4 |
  <cis'' fis'' a''>8 fis''8 a''4 <a' cisis'' dis''>8 fis''8 a''8 fis''8~ |
  fis''2 <g' d'' e''>8 fis''8 a''4 |
  <fis' a' b'>8 d''8 g''4 <d' e' bes'>8 d''8 e''8 g''8 |
  fis''4. e''8 <a' b' d''>8 fis''8 b''4 |
  <g' d'' e''>8 g''8 b''4 <d'' e'' a''>8 f''4 e''8~ |
  e''2 <fis' g' cis''>8 e''8 g''8 a''8 |
  % --- Horns ---
  \bar "||" <d' d''>8\f <fis' fis''>8 <a' a''>16 <a' a''>16 <fis' fis''>8 <e' e''>8 <g' g''>8 <b' b''>8 <a' a''>8 |
  <cis' cis''>8 <e' e''>8 <fis' fis''>8 <a' a''>8 <b' b''>8 <a' a''>8 <g' g''>8 <d' d''>8 |
  <e' e''>8 <g' g''>8 <b' b''>8 <g' g''>8 <f' f''>8 <e' e''>8 <c' c''>8 <a a'>8 |
  <d' d''>8 <e' e''>8 <a' a''>4 <g' g''>8 <e' e''>8 <cis' cis''>4 |
  % --- Verse 2 ---
  \bar "||" s8\mf a'8 d''8 fis''8 <g' d'' e''>8 g''8. fis''16 e''8 |
  <e' a' cis''>8 e''8 fis''8 a''2~ a''8 |
  s8 b'8 d''8 e''8 <fis' g' d''>8 e''8. d''16 b'8 |
  <cis' fis' a'>8 d''8 fis''8 e''2~ e''8 |
  s8 b'8 d''8 fis''8 <a' b' e''>8 gis''8. fis''16 e''8 |
  <g' a' d''>8 e''8 g''8 g''2~ g''8 |
  s8 b'8 d''8 fis''8 <g' cis'' e''>8 cis''8. e''16 g''8 |
  <a' d'' fis''>8 e''8 d''8 e''2~ e''8 |
  % --- Pre-chorus ---
  \bar "||" s8 b'8 d''8 fis''2~ fis''8 |
  <a' b' e''>8 fis''8 a''4 <a' d'' fis''>8 e''8 d''4 |
  s8 g''8 fis''8 e''8 <b' e'' fis''>8 g''8 a''8 b''8~ |
  b''2 <cis'' g'' a''>8 g''8 e''8 cis''8 |
  % --- Chorus ---
  \bar "||" <cis'' fis'' a''>8\f fis''8 a''4 <a' d'' fis''>8 e''8 fis''8. e''16 |
  <d'' e'' g''>8 fis''8 e''8 d''8 <fis' g' cis''>8 e''8 a''4 |
  <cis'' fis'' a''>8 fis''8 a''4 <a' cisis'' dis''>8 fis''8 a''8 fis''8~ |
  fis''2 <g' d'' e''>8 fis''8 a''4 |
  <fis' a' b'>8 d''8 g''4 <d' e' bes'>8 d''8 e''8 g''8 |
  fis''4. e''8 <a' b' d''>8 fis''8 b''4 |
  <g' d'' e''>8 g''8 b''4 <d'' e'' a''>8 f''4 e''8~ |
  e''2 <fis' g' cis''>8 e''8 g''8 a''8 |
  % --- Bridge ---
  \bar "||" \key f \major s8^\markup{\italic "into F"}\mf a'8 c''8 f''8 <bes' f'' g''>8 bes''4 a''8 |
  e''2 <a' c'' d''>8 f''8 a''4 |
  s8 d''8 f''8 g''8 <a' bes' f''>8 a''4 g''8 |
  <a' e'' f''>8 e''8 c''4 <f' c'' d''>8 f''8 a''4 |
  s8 d''8 f''8 bes''8 <c'' g'' a''>8 g''4 e''8 |
  <f' bes' d''>8 f''8 g''4 <a' bes' e''>8 g''8 bes''4 |
  s8 ees''8 g''8 bes''8 <d'' ees'' a''>8 c'''4 a''8 |
  <bes' ees'' g''>8 f''8 ees''4 <g' aes' d''>8 f''8 aes''4 |
  % --- Final chorus ---
  \bar "||" \key ees \major <d'' g'' bes''>8^\markup{\italic "up a half step"}\ff g''8 bes''4 <bes' ees'' g''>8 f''8 g''8. f''16 |
  <ees'' f'' aes''>8 g''8 f''8 ees''8 <g' aes' d''>8 f''8 bes''4 |
  <d'' g'' bes''>8 g''8 bes''4 <bes' dis'' e''>8 g''8 bes''8 g''8~ |
  g''2 <aes' ees'' f''>8 g''8 bes''4 |
  <g' bes' c''>8 ees''8 aes''4 <ees' f' b'>8 ees''8 f''8 aes''8 |
  g''4. f''8 <bes' c'' ees''>8 g''8 c'''4 |
  <aes' ees'' f''>8 aes''8 c'''4 <dis'' eis'' bes''>8 ges''4 f''8\fermata~ |
  f''1 |
}

guitar = {
  % --- Intro (horns) ---
  \key d \major s8 s8 s16 s16 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s4 s8 s8 s4 |
  % --- Verse 1 ---
  \bar "||" s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 s8 s8 <a' e''>8 s8 <b' fis''>8 s8 <b' fis''>8 |
  s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 s8 s8 <fis' cis''>8 s8 <a' d''>8 s8 <a' d''>8 |
  s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 s8 s8 <g' d''>8 s8 <a' b'>8 s8 <a' b'>8 |
  s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 s8 s8 <a' d''>8 s8 <g' d''>8 s8 <g' d''>8 |
  % --- Pre-chorus ---
  \bar "||" s8 s8 s8 <fis' b'>8 s8 <fis' cis''>8 s8 <fis' cis''>8 |
  s8 s8 s8 <a' e''>8 s8 s8 s8 <d' a'>8 |
  s8 s8 s8 s8 s8 s8 s8 <e'' fis''>8 |
  s8 <d'' g''>8 s8 <d'' g''>8 s8 s8 s8 s8 |
  % --- Chorus ---
  \bar "||" s8 s8 s8 <cis'' fis''>8 s8 s8 s8. s16 |
  s8 s8 s8 s8 s8 s8 s8 <cis'' g''>8 |
  s8 s8 s8 <cis'' fis''>8 s8 s8 s8 <a' dis''>8 |
  s8 <g' d''>8 s8 <g' d''>8 s8 s8 s8 <d'' g''>8 |
  s8 s8 s8 <b' fis''>8 s8 s8 s8 s8 |
  s8 <a' e''>8 s8 s8 s8 s8 s8 <d'' a''>8 |
  s8 s8 s8 <d'' g''>8 s8 <d'' e''>8 s8 <e' d''>8 |
  s8 <g' d''>8 s8 <g' d''>8 s8 s8 s8 s8 |
  % --- Horns ---
  \bar "||" s8 s8 s16 s16 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s4 s8 s8 s4 |
  % --- Verse 2 ---
  \bar "||" s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 s8 s8 <a' e''>8 s8 <b' fis''>8 s8 <b' fis''>8 |
  s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 s8 s8 <fis' cis''>8 s8 <a' d''>8 s8 <a' d''>8 |
  s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 s8 s8 <g' d''>8 s8 <a' b'>8 s8 <a' b'>8 |
  s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 s8 s8 <a' d''>8 s8 <g' d''>8 s8 <g' d''>8 |
  % --- Pre-chorus ---
  \bar "||" s8 s8 s8 <fis' b'>8 s8 <fis' cis''>8 s8 <fis' cis''>8 |
  s8 s8 s8 <a' e''>8 s8 s8 s8 <d' a'>8 |
  s8 s8 s8 s8 s8 s8 s8 <e'' fis''>8 |
  s8 <d'' g''>8 s8 <d'' g''>8 s8 s8 s8 s8 |
  % --- Chorus ---
  \bar "||" s8 s8 s8 <cis'' fis''>8 s8 s8 s8. s16 |
  s8 s8 s8 s8 s8 s8 s8 <cis'' g''>8 |
  s8 s8 s8 <cis'' fis''>8 s8 s8 s8 <a' dis''>8 |
  s8 <g' d''>8 s8 <g' d''>8 s8 s8 s8 <d'' g''>8 |
  s8 s8 s8 <b' fis''>8 s8 s8 s8 s8 |
  s8 <a' e''>8 s8 s8 s8 s8 s8 <d'' a''>8 |
  s8 s8 s8 <d'' g''>8 s8 <d'' e''>8 s8 <e' d''>8 |
  s8 <g' d''>8 s8 <g' d''>8 s8 s8 s8 s8 |
  % --- Bridge ---
  \bar "||" \key f \major s8 s8 s8 s8 s8 <bes' f''>8 s8 s8 |
  s8 <g' c''>8 s8 <g' c''>8 s8 s8 s8 <a' d''>8 |
  s8 s8 s8 s8 s8 <bes' f''>8 s8 s8 |
  s8 s8 s8 <e' a'>8 s8 s8 s8 <c'' f''>8 |
  s8 s8 s8 s8 s8 <g' c''>8 s8 s8 |
  s8 s8 s8 <bes' f''>8 s8 s8 s8 <bes' e''>8 |
  s8 s8 s8 s8 s8 <ees'' a''>8 s8 s8 |
  s8 s8 s8 <ees' aes'>8 s8 s8 s8 <aes' d''>8 |
  % --- Final chorus ---
  \bar "||" \key ees \major s8 s8 s8 <d'' g''>8 s8 s8 s8. s16 |
  s8 s8 s8 s8 s8 s8 s8 <d'' aes''>8 |
  s8 s8 s8 <d'' g''>8 s8 s8 s8 <bes' e''>8 |
  s8 <aes' ees''>8 s8 <aes' ees''>8 s8 s8 s8 <ees'' aes''>8 |
  s8 s8 s8 <c'' g''>8 s8 s8 s8 s8 |
  s8 <bes' f''>8 s8 s8 s8 s8 s8 <ees'' bes''>8 |
  s8 s8 s8 <ees'' aes''>8 s8 <dis'' eis''>8 s8 <eis' dis''>8 |
  s8 <g' d''>8 s8 <g' d''>8 s8 <g' d''>8 s8 <g' d''>8 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Sand still in our pock -- ets, sun still in our hair, Ra -- di -- o was play -- ing some -- thing ev -- ery -- where, Sal -- ty wind was writ -- ing down the names we wore, Danc -- ing till the tide came run -- ning back to shore. Close my eyes and I'm there, _ _ _ Salt and mu -- sic in the air, _ _ _ _ Take me back to the shore -- line, _ _ _ _ _ _ _ Where the sum -- mer nev -- er ends, _ _ _ Ev -- ery wave a lit -- tle time -- line, _ _ _ _ Where the gold -- en hour bends. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Pol -- a -- roids in cool -- ers, laugh -- ter on the pier, All of us were young and all of us were here, Sun -- set turned the o -- cean in -- to spilled cham -- pagne, Some nights nev -- er leave, they just come back a -- gain. Close my eyes and I'm there, _ _ _ Salt and mu -- sic in the air, _ _ _ _ Take me back to the shore -- line, _ _ _ _ _ _ _ Where the sum -- mer nev -- er ends, _ _ _ Ev -- ery wave a lit -- tle time -- line, _ _ _ _ Where the gold -- en hour bends. _ _ _ _ Years go by like pass -- ing sails, _ _ _ Some -- where there's a song that nev -- er fails, _ _ _ Turn it up, the sum -- mer's in the grooves, _ _ _ Ev -- ery time it plays, the whole world moves. _ _ _ Take me back to the shore -- line, _ _ _ _ _ _ _ Where the sum -- mer nev -- er ends, _ _ _ Ev -- ery wave a lit -- tle time -- line, _ _ _ _ Where the gold -- en hour bends.
}

bass = {
  \clef bass
  % --- Intro (horns) ---
  \key d \major d,8 d8 d,8 ees,8 e,8 e8 e,8 f,8 |
  fis,8 fis8 fis,8 ges,8 g,8 g8 g,8 f,8 |
  e,8 e8 e,8 e,8 f,8 f8 f,8 aes,8 |
  a,8 a8 a,8 a8 a,8 a8 a,8 des,8 |
  % --- Verse 1 ---
  \bar "||" d,8 d8 d,8 ees,8 e,8 e8 e,8 f,8 |
  fis,8 fis8 fis,8 ges,8 g,8 g8 g,8 f,8 |
  e,8 e8 e,8 aes,8 a,8 a8 a,8 des,8 |
  d,8 d8 d,8 c,8 b,8 b8 b,8 aes,8 |
  g,8 g8 g,8 g,8 fis,8 fis8 fis,8 f,8 |
  e,8 e8 e,8 e,8 f,8 f8 f,8 ges,8 |
  g,8 g8 g,8 aes,8 a,8 a8 a,8 bes,8 |
  b,8 b8 b,8 bes,8 a,8 a8 a,8 aes,8 |
  % --- Pre-chorus ---
  \bar "||" g,8 g8 g,8 aes,8 a,8 a8 a,8 g,8 |
  fis,8 fis8 fis,8 bes,8 b,8 b8 b,8 ees,8 |
  e,8 e8 e,8 des,8 c,8 c8 c,8 bes,8 |
  a,8 a8 a,8 a8 a,8 a8 a,8 des,8 |
  % --- Chorus ---
  \bar "||" d,8 d8 d,8 c,8 b,8 b8 b,8 ees,8 |
  e,8 e8 e,8 aes,8 a,8 a8 a,8 des,8 |
  d,8 d8 d,8 c,8 b,8 b8 b,8 ees,8 |
  e,8 e8 e,8 aes,8 a,8 a8 a,8 aes,8 |
  g,8 g8 g,8 g8 g,8 g8 g,8 g,8 |
  fis,8 fis8 fis,8 bes,8 b,8 b8 b,8 ees,8 |
  e,8 e8 e,8 a,8 bes,8 bes8 bes,8 bes,8 |
  a,8 a8 a,8 a8 a,8 a8 a,8 des,8 |
  % --- Horns ---
  \bar "||" d,8 d8 d,8 ees,8 e,8 e8 e,8 f,8 |
  fis,8 fis8 fis,8 ges,8 g,8 g8 g,8 f,8 |
  e,8 e8 e,8 e,8 f,8 f8 f,8 aes,8 |
  a,8 a8 a,8 a8 a,8 a8 a,8 des,8 |
  % --- Verse 2 ---
  \bar "||" d,8 d8 d,8 ees,8 e,8 e8 e,8 f,8 |
  fis,8 fis8 fis,8 ges,8 g,8 g8 g,8 f,8 |
  e,8 e8 e,8 aes,8 a,8 a8 a,8 des,8 |
  d,8 d8 d,8 c,8 b,8 b8 b,8 aes,8 |
  g,8 g8 g,8 g,8 fis,8 fis8 fis,8 f,8 |
  e,8 e8 e,8 e,8 f,8 f8 f,8 ges,8 |
  g,8 g8 g,8 aes,8 a,8 a8 a,8 bes,8 |
  b,8 b8 b,8 bes,8 a,8 a8 a,8 aes,8 |
  % --- Pre-chorus ---
  \bar "||" g,8 g8 g,8 aes,8 a,8 a8 a,8 g,8 |
  fis,8 fis8 fis,8 bes,8 b,8 b8 b,8 ees,8 |
  e,8 e8 e,8 des,8 c,8 c8 c,8 bes,8 |
  a,8 a8 a,8 a8 a,8 a8 a,8 des,8 |
  % --- Chorus ---
  \bar "||" d,8 d8 d,8 c,8 b,8 b8 b,8 ees,8 |
  e,8 e8 e,8 aes,8 a,8 a8 a,8 des,8 |
  d,8 d8 d,8 c,8 b,8 b8 b,8 ees,8 |
  e,8 e8 e,8 aes,8 a,8 a8 a,8 aes,8 |
  g,8 g8 g,8 g8 g,8 g8 g,8 g,8 |
  fis,8 fis8 fis,8 bes,8 b,8 b8 b,8 ees,8 |
  e,8 e8 e,8 a,8 bes,8 bes8 bes,8 bes,8 |
  a,8 a8 a,8 a8 a,8 a8 a,8 ges,8 |
  % --- Bridge ---
  \bar "||" \key f \major f,8 f8 f,8 ges,8 g,8 g8 g,8 aes,8 |
  a,8 a8 a,8 a,8 bes,8 bes8 bes,8 aes,8 |
  g,8 g8 g,8 b,8 c,8 c8 c,8 e,8 |
  f,8 f8 f,8 ees,8 d,8 d8 d,8 b,8 |
  bes,8 bes8 bes,8 bes,8 a,8 a8 a,8 aes,8 |
  g,8 g8 g,8 b,8 c,8 c8 c,8 c8 |
  c,8 c8 c,8 e,8 f,8 f8 f,8 a,8 |
  bes,8 bes8 bes,8 bes8 bes,8 bes8 bes,8 d,8 |
  % --- Final chorus ---
  \bar "||" \key ees \major ees,8 ees8 ees,8 des,8 c,8 c8 c,8 e,8 |
  f,8 f8 f,8 a,8 bes,8 bes8 bes,8 d,8 |
  ees,8 ees8 ees,8 des,8 c,8 c8 c,8 e,8 |
  f,8 f8 f,8 a,8 bes,8 bes8 bes,8 a,8 |
  aes,8 aes8 aes,8 aes8 aes,8 aes8 aes,8 aes,8 |
  g,8 g8 g,8 b,8 c,8 c8 c,8 e,8 |
  f,8 f8 f,8 bes,8 b,8 b8 b,8 d,8 |
  ees,1\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" <<
        \tempo "Bright disco-funk" 4 = 126
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
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 126 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \bass
  >>
  \midi { }
}
