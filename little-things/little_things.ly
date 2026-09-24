\version "2.24.3"
\include "swing.ly"
\header {
  title = "Little Things"
  subtitle = "soul-funk for solo piano, with lyrics — LH bass line, RH melody with guitar-style comping"
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
  ees2:maj9 ees2:7.9+ |
  aes2:maj9 aes2:m6 |
  g2:m11 c2:7.9+ |
  f2:m11 bes2:13sus4 |
  ees2:maj9 ees2:7.9+ |
  aes2:maj9 aes2:m6 |
  g2:m11 c2:7.9+ |
  f2:m11 bes2:13sus4 |
  ees2:maj9/g ges2:13 |
  f2:m11 e2:7.11+ |
  ees2:maj9 c2:m11 |
  f2:m11 bes2:13 |
  aes2:maj9 bes2:13sus4 |
  g2:m11 c2:7.9+ |
  f2:m11 bes2:13 |
  ees2:maj9 ees2:7.9+ |
  aes2:maj9 aes2:m6 |
  g2:m11 ges2:13 |
  f2:m11 bes2:13sus4 |
  ees1:maj9 |
  ees2:maj9 ees2:7.9+ |
  aes2:maj9 aes2:m6 |
  g2:m11 c2:7.9+ |
  f2:m11 bes2:13sus4 |
  ees2:maj9/g ges2:13 |
  f2:m11 e2:7.11+ |
  ees2:maj9 c2:m11 |
  f2:m11 bes2:13 |
  aes2:maj9 bes2:13sus4 |
  g2:m11 c2:7.9+ |
  f2:m11 bes2:13 |
  ees2:maj9 ees2:7.9+ |
  aes2:maj9 aes2:m6 |
  g2:m11 ges2:13 |
  f2:m11 bes2:13sus4 |
  ees1:maj9 |
  b2:maj9 gis2:m11 |
  cis2:m11 fis2:13 |
  b2:maj9 e2:13 |
  dis2:m11 gis2:7.9+ |
  cis2:m11 fis2:13sus4 |
  fis1:13 |
  f2:m11 e2:7.11+ |
  bes2:13sus4 bes2:13 |
  ees2:maj9 ees2:7.9+ |
  aes2:maj9 aes2:m6 |
  g2:m11 c2:7.9+ |
  f2:m11 bes2:13sus4 |
  ees2:maj9/g ges2:13 |
  f2:m11 e2:7.11+ |
  ees2:maj9 c2:m11 |
  f2:m11 bes2:13 |
  a2:maj9 b2:13sus4 |
  gis2:m11 cis2:7.9+ |
  fis2:m11 b2:13 |
  e2:maj9 e2:7.9+ |
  a2:maj9 a2:m6 |
  gis2:m11 g2:13 |
  fis2:m11 b2:13sus4 |
  e1:maj9 |
  e2:maj9 e2:7.9+ |
  a2:maj9 a2:m6 |
  fis2:m11 b2:13sus4 |
  e1:maj9 |
}

voice = {
  % --- Intro ---
  \key ees \major <d'' f'' g''>8^\markup{\italic "funky, bass and guitar"}\mf f''8 ees''4 <des'' ees'' ges''>8 f''8 ees''8 des''8 |
  <g' bes' c''>8 ees''8 g''4 <ces'' ees'' f''>8 ees''8 ces''4 |
  <f' bes' d''>8 f''8 bes''4 <bes' e'' g''>8 e''8 ees''4 |
  <ees' aes' c''>8 ees''8 f''4 ees''4 f''4 |
  % --- Verse 1 ---
  \bar "||" s8 bes'8 c''16 ees''8. <des'' ees'' f''>8 ges''8. f''16 ees''8 |
  <g' bes' c''>8 ees''8 f''8 ees''2 ces''8 |
  s8 bes'8 c''16 d''8. <bes' c'' ees''>8 e''8. g''16 bes''8 |
  <ees'' f'' aes''>8 g''8 f''8 ees''2 c''8 |
  s8 bes'8 c''16 ees''8. <fes' bes' des''>8 fes''8. ees''16 des''8 |
  <ees' aes' c''>8 ees''8 f''8 g''2~ g''8 |
  <d'' f'' g''>8 f''8 ees''8 d''8 <bes' c'' ees''>8. d''16 c''8 bes'8 |
  <ees' aes' c''>8 ees''8 f''4 <g' aes' d''>8 f''8 aes''8 g''8 |
  % --- Chorus ---
  \bar "||" <g' c'' ees''>8^\markup{\italic "sing it"}\f c''8 ees''4 <aes' ees'' f''>8 ees''8 c''4 |
  s8 bes'8 c''8 d''8 <bes' c'' ees''>8 e''8 g''8 bes''8 |
  <ees'' f'' aes''>8 g''8 f''8 f''2~ f''8 |
  <d'' f'' g''>8 f''8 ees''4 <des'' ees'' ges''>8 f''8 ees''8 des''8 |
  <g' c'' ees''>8 c''8 ees''4 <ces'' ees'' f''>8 ees''8 ces''4 |
  s8 bes'8 c''8 d''8 <ges' bes' ees''>8 des''8. bes'16 aes'8 |
  <ees' aes' c''>8 ees''8 f''4 bes'2 |
  <d'' f'' g''>8 bes''8 g''8 f''8 ees''2 |
  % --- Verse 2 ---
  \bar "||" s8\mf bes'8 c''16 ees''8. <des'' ees'' f''>8 ges''8. f''16 ees''8 |
  <g' bes' c''>8 ees''8 f''8 ees''2 ces''8 |
  s8 bes'8 c''16 d''8. <bes' c'' ees''>8 e''8. g''16 bes''8 |
  <ees'' f'' aes''>8 g''8 f''8 ees''2 c''8 |
  s8 bes'8 c''16 ees''8. <fes' bes' des''>8 fes''8. ees''16 des''8 |
  <ees' aes' c''>8 ees''8 f''8 g''2~ g''8 |
  <d'' f'' g''>8 f''8 ees''8 d''8 <bes' c'' ees''>8. d''16 c''8 bes'8 |
  <ees' aes' c''>8 ees''8 f''4 <g' aes' d''>8 f''8 aes''8 g''8 |
  % --- Chorus ---
  \bar "||" <g' c'' ees''>8\f c''8 ees''4 <aes' ees'' f''>8 ees''8 c''4 |
  s8 bes'8 c''8 d''8 <bes' c'' ees''>8 e''8 g''8 bes''8 |
  <ees'' f'' aes''>8 g''8 f''8 f''2~ f''8 |
  <d'' f'' g''>8 f''8 ees''4 <des'' ees'' ges''>8 f''8 ees''8 des''8 |
  <g' c'' ees''>8 c''8 ees''4 <ces'' ees'' f''>8 ees''8 ces''4 |
  s8 bes'8 c''8 d''8 <ges' bes' ees''>8 des''8. bes'16 aes'8 |
  <ees' aes' c''>8 ees''8 f''4 bes'2 |
  <d'' f'' g''>8 bes''8 g''8 f''8 ees''2 |
  % --- Bridge ---
  \bar "||" \key b \major s8^\markup{\italic "drifting to B"}\mp dis''8 fis''8 ais''8 <b' fis'' gis''>8 fis''8. dis''16 cis''8 |
  <b' cis'' e''>8 gis''8. fis''16 e''8 <fis' ais' dis''>8 ais''4. |
  s8 dis''8 fis''8 ais''8 <cis'' d'' gis''>8 fis''8 e''8 d''8 |
  <fis' gis' cis''>8 dis''8 fis''8 ais''8 <fis'' gis'' b''>8 gis''4. |
  <b' cis'' e''>8 gis''8 b''4 <b' e'' fis''>8 e''8 cis''4 |
  ais''2 gis''4 e''4 |
  % --- Turnaround ---
  \bar "||" \key ees \major <ees'' f'' aes''>8\mf g''8 f''4 <d'' e'' gis''>8 fis''8 e''8 d''8 |
  ees''4 f''4 d''4 bes'4 |
  % --- Harmonica solo ---
  \bar "||" <d'' f'' g''>8^\markup{\italic "harmonica solo (RH top voice)"}\f bes''8 g''8 f''8 <des'' ees'' ges''>8 g''8 bes''8 des''8 |
  <g' bes' c''>8 ees''8 g''4 <ces'' ees'' f''>8 ees''8 ces''4 |
  <f'' g'' bes''>8 a''8 g''8 f''8 <bes' dis'' e''>8 ees''8 c''4 |
  <ees'' f'' aes''>8 g''8 f''8 ees''8 f''4 g''4 |
  bes''4 g''4 <ees'' fes'' aes''>8 ges''8 fes''8 ees''8 |
  <ees'' f'' aes''>8 c'''8 bes''4 <d'' gis'' b''>8 gis''8 g''8 fis''8 |
  g''4 ees''4 <f' bes' d''>8 ees''8 g''4 |
  f''4 c''4 <g' aes' d''>8 e''8 f''4 |
  % --- Final chorus ---
  \bar "||" \key e \major <gis' cis'' e''>8^\markup{\italic "up a half step!"}\ff cis''8 e''4 <a' e'' fis''>8 e''8 cis''4 |
  s8 b'8 cis''8 dis''8 <b' cis'' e''>8 f''8 gis''8 b''8 |
  <e'' fis'' a''>8 gis''8 fis''8 fis''2~ fis''8 |
  <dis'' fis'' gis''>8 fis''8 e''4 <d'' e'' g''>8 fis''8 e''8 d''8 |
  <gis' cis'' e''>8 cis''8 e''4 <c'' e'' fis''>8 e''8 c''4 |
  s8 b'8 cis''8 dis''8 <g' b' e''>8 d''8. b'16 a'8 |
  <e' a' cis''>8 e''8 fis''4 b'2 |
  <dis'' fis'' gis''>8 b''8 gis''8 fis''8 e''2 |
  % --- Outro ---
  \bar "||" <dis'' fis'' gis''>8\f fis''8 e''4 <d'' e'' g''>8 fis''8 e''8 d''8 |
  <gis' b' cis''>8 e''8 gis''4 <c'' e'' fis''>8 e''8 c''4 |
  <e'' fis'' a''>8 gis''8 fis''4 e''4 fis''4 |
  gis''1\fermata |
}

guitar = {
  % --- Intro ---
  \key ees \major s8 s8 s8 <g' d''>8 s8 s8 s8 s8 |
  s8 s8 s8 <g' c''>8 s8 s8 s8 <ces' f'>8 |
  s8 s8 s8 <bes' f''>8 s8 s8 s8 <e' bes'>8 |
  s8 s8 s8 <aes' ees''>8 s8 <ees' aes'>8 s8 <aes' ees''>8 |
  % --- Verse 1 ---
  \bar "||" s8 s8 s16 s8. s8 s8. s16 s8 |
  s8 s8 s8 <g' c''>8 s8 <f' ces''>8 s8 s8 |
  s8 s8 s16 s8. s8 s8. s16 s8 |
  s8 s8 s8 <ees' aes'>8 s8 <ees' aes'>8 s8 s8 |
  s8 s8 s16 s8. s8 s8. s16 s8 |
  s8 s8 s8 <aes' ees''>8 s8 <gis' d''>8 s8 <gis' d''>8 |
  s8 s8 s8 s8 s8. s16 s8 s8 |
  s8 s8 s8 <aes' ees''>8 s8 s8 s8 s8 |
  % --- Chorus ---
  \bar "||" s8 s8 s8 <g' c''>8 s8 s8 s8 <ees' aes'>8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 <aes' ees''>8 s8 <aes' d''>8 s8 <aes' d''>8 |
  s8 s8 s8 <g' d''>8 s8 s8 s8 s8 |
  s8 s8 s8 <g' c''>8 s8 s8 s8 <ces' f'>8 |
  s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 s8 s8 <aes' ees''>8 s8 <ees' aes'>8 s8 <ees' aes'>8 |
  s8 s8 s8 s8 s8 <g' d''>8 s8 <g' d''>8 |
  % --- Verse 2 ---
  \bar "||" s8 s8 s16 s8. s8 s8. s16 s8 |
  s8 s8 s8 <g' c''>8 s8 <f' ces''>8 s8 s8 |
  s8 s8 s16 s8. s8 s8. s16 s8 |
  s8 s8 s8 <ees' aes'>8 s8 <ees' aes'>8 s8 s8 |
  s8 s8 s16 s8. s8 s8. s16 s8 |
  s8 s8 s8 <aes' ees''>8 s8 <gis' d''>8 s8 <gis' d''>8 |
  s8 s8 s8 s8 s8. s16 s8 s8 |
  s8 s8 s8 <aes' ees''>8 s8 s8 s8 s8 |
  % --- Chorus ---
  \bar "||" s8 s8 s8 <g' c''>8 s8 s8 s8 <ees' aes'>8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 <aes' ees''>8 s8 <aes' d''>8 s8 <aes' d''>8 |
  s8 s8 s8 <g' d''>8 s8 s8 s8 s8 |
  s8 s8 s8 <g' c''>8 s8 s8 s8 <ces' f'>8 |
  s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 s8 s8 <aes' ees''>8 s8 <ees' aes'>8 s8 <ees' aes'>8 |
  s8 s8 s8 s8 s8 <g' d''>8 s8 <g' d''>8 |
  % --- Bridge ---
  \bar "||" \key b \major s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 s8. s16 s8 s8 <ais' e''>8 s8 <ais' e''>8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 <bis' fis''>8 s8 <bis' fis''>8 |
  s8 s8 s8 <b' e''>8 s8 s8 s8 <e' b'>8 |
  s8 <ais' e''>8 s8 <ais' e''>8 s8 <ais' e''>8 s8 <e' ais'>8 |
  % --- Turnaround ---
  \bar "||" \key ees \major s8 s8 s8 <aes' ees''>8 s8 s8 s8 s8 |
  s8 <ees' aes'>8 s8 <aes' ees''>8 s8 <d' aes'>8 s8 <d' aes'>8 |
  % --- Harmonica solo ---
  \bar "||" s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 <g' c''>8 s8 s8 s8 <ces' f'>8 |
  s8 s8 s8 s8 s8 s8 s8 <e' bes'>8 |
  s8 s8 s8 s8 s8 <aes' ees''>8 s8 <aes' ees''>8 |
  s8 <d'' g''>8 s8 <g' d''>8 s8 s8 s8 s8 |
  s8 s8 s8 <ees'' aes''>8 s8 s8 s8 s8 |
  s8 <g' d''>8 s8 <g' d''>8 s8 s8 s8 <bes' ees''>8 |
  s8 <aes' ees''>8 s8 <ees' aes'>8 s8 s8 s8 <aes' d''>8 |
  % --- Final chorus ---
  \bar "||" \key e \major s8 s8 s8 <gis' cis''>8 s8 s8 s8 <e' a'>8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 <a' e''>8 s8 <a' dis''>8 s8 <a' dis''>8 |
  s8 s8 s8 <gis' dis''>8 s8 s8 s8 s8 |
  s8 s8 s8 <gis' cis''>8 s8 s8 s8 <c' fis'>8 |
  s8 s8 s8 s8 s8 s8. s16 s8 |
  s8 s8 s8 <a' e''>8 s8 <e' a'>8 s8 <e' a'>8 |
  s8 s8 s8 s8 s8 <gis' dis''>8 s8 <gis' dis''>8 |
  % --- Outro ---
  \bar "||" s8 s8 s8 <gis' dis''>8 s8 s8 s8 s8 |
  s8 s8 s8 <gis' cis''>8 s8 s8 s8 <c' fis'>8 |
  s8 s8 s8 <a' e''>8 s8 <e' a'>8 s8 <a' e''>8 |
  s8 <gis' dis''>8 s8 <gis' dis''>8 s8 <gis' dis''>8 s8 <gis' dis''>8 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Spent a thou -- sand morn -- ings run -- ning for the prize, _ Nev -- er saw the sun -- light land -- ing in your eyes, _ Now I found the rich -- es hid -- ing in plain sight, Cof -- fee on the win -- dow -- sill, the ear -- ly light. _ _ _ _ Lit -- tle things, lit -- tle things, Turn -- ing out to be the big -- gest of them all, _ _ _ _ _ _ _ Lit -- tle things, lit -- tle things, Car -- ry me when all the oth -- er an -- swers fall. _ _ _ _ _ Bread still warm and bro -- ken, shar -- ing at the door, _ Some -- one hum -- ming some -- where on the kitch -- en floor, _ Rain a -- gainst the roof -- top keep -- ing time for free, Ev -- ery -- thing I need was al -- ways next to me. _ _ _ _ Lit -- tle things, lit -- tle things, Turn -- ing out to be the big -- gest of them all, _ _ _ _ _ _ _ Lit -- tle things, lit -- tle things, Car -- ry me when all the oth -- er an -- swers fall. _ _ _ _ _ No one ev -- er told me that the trea -- sure was the time, Ev -- ery or -- di -- nar -- y mo -- ment was a hid -- den rhyme. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Lit -- tle things, lit -- tle things, Turn -- ing out to be the big -- gest of them all, _ _ _ _ _ _ _ Lit -- tle things, lit -- tle things, Car -- ry me when all the oth -- er an -- swers fall. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro ---
  \key ees \major ees,8. ees,16 r16 bes,16 ees8 ees,8. ees,16 r16 bes,16 g,8 |
  aes,8. aes,16 r16 ees16 aes8 aes,8. aes,16 r16 ees16 aes,8 |
  g,8. g,16 r16 d16 b,8 c,8. c,16 r16 g,16 e,8 |
  f,8. f,16 r16 c16 a,8 bes,8. bes,16 r16 f16 d,8 |
  % --- Verse 1 ---
  \bar "||" ees,8. ees,16 r16 bes,16 ees8 ees,8. ees,16 r16 bes,16 g,8 |
  aes,8. aes,16 r16 ees16 aes8 aes,8. aes,16 r16 ees16 aes,8 |
  g,8. g,16 r16 d16 b,8 c,8. c,16 r16 g,16 e,8 |
  f,8. f,16 r16 c16 a,8 bes,8. bes,16 r16 f16 aes,8 |
  g,8. g,16 r16 bes,16 g,8 ges,8. ges,16 r16 des16 ges,8 |
  f,8. f,16 r16 c16 f,8 e,8. e,16 r16 b,16 e,8 |
  ees,8. ees,16 r16 bes,16 des,8 c,8. c,16 r16 g,16 e,8 |
  f,8. f,16 r16 c16 a,8 bes,8. bes,16 r16 f16 a,8 |
  % --- Chorus ---
  \bar "||" aes,8. aes,16 r16 ees16 a,8 bes,8. bes,16 r16 f16 aes,8 |
  g,8. g,16 r16 d16 b,8 c,8. c,16 r16 g,16 e,8 |
  f,8. f,16 r16 c16 a,8 bes,8. bes,16 r16 f16 d,8 |
  ees,8. ees,16 r16 bes,16 ees8 ees,8. ees,16 r16 bes,16 g,8 |
  aes,8. aes,16 r16 ees16 aes8 aes,8. aes,16 r16 ees16 aes,8 |
  g,8. g,16 r16 d16 g,8 ges,8. ges,16 r16 des16 ges,8 |
  f,8. f,16 r16 c16 a,8 bes,8. bes,16 r16 f16 d,8 |
  ees,8. ees,16 r16 ees16 bes,8 r8 d8 bes,16 ees,8. |
  % --- Verse 2 ---
  \bar "||" ees,8. ees,16 r16 bes,16 ees8 ees,8. ees,16 r16 bes,16 g,8 |
  aes,8. aes,16 r16 ees16 aes8 aes,8. aes,16 r16 ees16 aes,8 |
  g,8. g,16 r16 d16 b,8 c,8. c,16 r16 g,16 e,8 |
  f,8. f,16 r16 c16 a,8 bes,8. bes,16 r16 f16 aes,8 |
  g,8. g,16 r16 bes,16 g,8 ges,8. ges,16 r16 des16 ges,8 |
  f,8. f,16 r16 c16 f,8 e,8. e,16 r16 b,16 e,8 |
  ees,8. ees,16 r16 bes,16 des,8 c,8. c,16 r16 g,16 e,8 |
  f,8. f,16 r16 c16 a,8 bes,8. bes,16 r16 f16 a,8 |
  % --- Chorus ---
  \bar "||" aes,8. aes,16 r16 ees16 a,8 bes,8. bes,16 r16 f16 aes,8 |
  g,8. g,16 r16 d16 b,8 c,8. c,16 r16 g,16 e,8 |
  f,8. f,16 r16 c16 a,8 bes,8. bes,16 r16 f16 d,8 |
  ees,8. ees,16 r16 bes,16 ees8 ees,8. ees,16 r16 bes,16 g,8 |
  aes,8. aes,16 r16 ees16 aes8 aes,8. aes,16 r16 ees16 aes,8 |
  g,8. g,16 r16 d16 g,8 ges,8. ges,16 r16 des16 ges,8 |
  f,8. f,16 r16 c16 a,8 bes,8. bes,16 r16 f16 d,8 |
  ees,8. ees,16 r16 ees16 bes,8 r8 d8 bes,16 c,8. |
  % --- Bridge ---
  \bar "||" \key b \major b,8. b,16 r16 fis16 a,8 gis,8. gis,16 r16 dis16 c,8 |
  cis,8. cis,16 r16 gis,16 f,8 fis,8. fis,16 r16 cis16 bes,8 |
  b,8. b,16 r16 fis16 ees,8 e,8. e,16 r16 b,16 e,8 |
  dis,8. dis,16 r16 ais,16 g,8 gis,8. gis,16 r16 dis16 c,8 |
  cis,8. cis,16 r16 gis,16 f,8 fis,8. fis,16 r16 cis16 fis8 |
  fis,8. fis,16 r16 fis16 cis8 r8 e8 cis16 ges,8. |
  % --- Turnaround ---
  \bar "||" \key ees \major f,8. f,16 r16 c16 f,8 e,8. e,16 r16 b,16 a,8 |
  bes,8. bes,16 r16 f16 bes8 bes,8. bes,16 r16 f16 d,8 |
  % --- Harmonica solo ---
  \bar "||" ees,8. ees,16 r16 bes,16 ees8 ees,8. ees,16 r16 bes,16 g,8 |
  aes,8. aes,16 r16 ees16 aes8 aes,8. aes,16 r16 ees16 aes,8 |
  g,8. g,16 r16 d16 b,8 c,8. c,16 r16 g,16 e,8 |
  f,8. f,16 r16 c16 a,8 bes,8. bes,16 r16 f16 aes,8 |
  g,8. g,16 r16 bes,16 g,8 ges,8. ges,16 r16 des16 ges,8 |
  f,8. f,16 r16 c16 f,8 e,8. e,16 r16 b,16 e,8 |
  ees,8. ees,16 r16 bes,16 des,8 c,8. c,16 r16 g,16 e,8 |
  f,8. f,16 r16 c16 a,8 bes,8. bes,16 r16 f16 bes,8 |
  % --- Final chorus ---
  \bar "||" \key e \major a,8. a,16 r16 e16 bes,8 b,8. b,16 r16 fis16 a,8 |
  gis,8. gis,16 r16 dis16 c,8 cis,8. cis,16 r16 gis,16 f,8 |
  fis,8. fis,16 r16 cis16 bes,8 b,8. b,16 r16 fis16 ees,8 |
  e,8. e,16 r16 b,16 e8 e,8. e,16 r16 b,16 aes,8 |
  a,8. a,16 r16 e16 a8 a,8. a,16 r16 e16 a,8 |
  gis,8. gis,16 r16 dis16 aes,8 g,8. g,16 r16 d16 g,8 |
  fis,8. fis,16 r16 cis16 bes,8 b,8. b,16 r16 fis16 ees,8 |
  e,8. e,16 r16 e16 b,8 r8 dis8 b,16 e,8. |
  % --- Outro ---
  \bar "||" e,8. e,16 r16 b,16 e8 e,8. e,16 r16 b,16 aes,8 |
  a,8. a,16 r16 e16 a8 a,8. a,16 r16 e16 g,8 |
  fis,8. fis,16 r16 cis16 bes,8 b,8. b,16 r16 fis16 ees,8 |
  e,1\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" <<
        \tempo "Funky" 4 = 100
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
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 100 \tripletFeel 16 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \tripletFeel 16 \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \tripletFeel 16 \bass
  >>
  \midi { }
}
