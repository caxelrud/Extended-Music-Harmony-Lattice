\version "2.24.3"
\include "swing.ly"
\header {
  title = "Monday She Was Rolling"
  subtitle = "a Texas shuffle for solo piano, with lyrics and a long guitar solo"
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
  e1:9 |
  a1:13 |
  e2:9 cis2:7.9+ |
  fis2:m11 b2:7.9+ |
  e1:9 |
  a1:13 |
  e1:9 |
  e1:7.9+ |
  a1:13 |
  a2:13 ais2:dim7 |
  e1:9/b |
  cis1:7.9+ |
  b1:9 |
  a1:13 |
  e2:9 cis2:7.9+ |
  fis2:m11 b2:7.9+ |
  e1:9 |
  a1:13 |
  e1:9 |
  e1:7.9+ |
  a1:13 |
  a2:13 ais2:dim7 |
  e1:9/b |
  cis1:7.9+ |
  b1:9 |
  a1:13 |
  e2:9 cis2:7.9+ |
  fis2:m11 b2:7.9+ |
  e1:9 |
  a1:13 |
  e1:9 |
  e1:7.9+ |
  a1:13 |
  a2:13 ais2:dim7 |
  e1:9/b |
  cis1:7.9+ |
  b1:9 |
  a1:13 |
  e2:9 cis2:7.9+ |
  fis2:m11 b2:7.9+ |
  e1:9 |
  a1:13 |
  e1:9 |
  e1:7.9+ |
  a1:13 |
  a2:13 ais2:dim7 |
  e1:9/b |
  cis1:7.9+ |
  f2:9 b2:9 |
  a1:13 |
  e2:9 cis2:7.9+ |
  fis2:m11 f2:7.9+ |
  g1:9 |
  c1:13 |
  g1:9 |
  g1:7.9+ |
  c1:13 |
  c2:13 cis2:dim7 |
  g1:9/d |
  e1:7.9+ |
  d1:9 |
  c1:13 |
  g2:9 e2:7.9+ |
  a2:m11 b2:7.9+ |
  e1:9 |
  a1:13 |
  e1:9 |
  e1:7.9+ |
  a1:13 |
  a2:13 ais2:dim7 |
  e1:9/b |
  cis1:7.9+ |
  b1:9 |
  a1:13 |
  e2:9 cis2:7.9+ |
  fis2:m11 b2:7.9+ |
  e1:9 |
  a1:13 |
  e2:9 f2:9 |
  e1:7.9+ |
}

voice = {
  % --- Intro ---
  \key e \major <d' gis' b'>8^\markup{\italic "Texas shuffle — guitar and bass"}\f d''8 e''8 \acciaccatura fis''8 g''8 gis''4 e''4 |
  <g' cis'' e''>8 c''8 cis''8 e''8 a''4 g''4 |
  <d'' fis'' gis''>8 g''8 e''4 <b' cis'' e''>8 eis''8 \acciaccatura fis''8 gis''4 |
  <a' e'' fis''>8 e''8 cis''4 <a' b' d''>8 dis''8 fis''4 |
  % --- Verse 1 ---
  \bar "||" s8\mf \acciaccatura fis''8 g''8 e''8 d''8 e''8 gis''4 e''8 |
  <g' cis'' e''>8 cis''8 e''8 c''8 a'2 |
  <d' gis' b'>8 d''8 e''8 \acciaccatura fis''8 g''8 gis''4 e''4 |
  <d'' e'' g''>8 e''8 d''8 b'8 gis'8 b'8 e''4 |
  s8 c''8 a'8 e''8 fis''8 \acciaccatura g''8 a''4 g''8 |
  <g' cis'' e''>8 cis''8 e''8 g''8 cis''2 |
  <gis' d'' e''>8 g''8 gis''8 b''8 gis''4 e''4 |
  <b' cis'' e''>8 eis''8 gis''4 b'4 cis''4 |
  <dis' a' b'>8 d''8 dis''8 fis''8 \acciaccatura gis''8 a''4 fis''8 dis''8 |
  <g' cis'' e''>8 cis''8 e''8 c''8 a'2 |
  <d'' fis'' gis''>8 g''8 e''4 <b' cis'' e''>8 eis''8 \acciaccatura fis''8 gis''4 |
  <a' e'' fis''>8 e''8 cis''4 <a' b' d''>8 dis''8 fis''4 |
  % --- Verse 2 ---
  \bar "||" s8 \acciaccatura fis''8 g''8 e''8 d''8 e''8 gis''4 e''8 |
  <g' cis'' e''>8 cis''8 e''8 c''8 a'2 |
  <d' gis' b'>8 d''8 e''8 \acciaccatura fis''8 g''8 gis''4 e''4 |
  <d'' e'' g''>8 e''8 d''8 b'8 gis'8 b'8 e''4 |
  s8 c''8 a'8 e''8 fis''8 \acciaccatura g''8 a''4 g''8 |
  <g' cis'' e''>8 cis''8 e''8 g''8 cis''2 |
  <gis' d'' e''>8 g''8 gis''8 b''8 gis''4 e''4 |
  <b' cis'' e''>8 eis''8 gis''4 b'4 cis''4 |
  <dis' a' b'>8 d''8 dis''8 fis''8 \acciaccatura gis''8 a''4 fis''8 dis''8 |
  <g' cis'' e''>8 cis''8 e''8 c''8 a'2 |
  <d'' fis'' gis''>8 g''8 e''4 <b' cis'' e''>8 eis''8 \acciaccatura fis''8 gis''4 |
  <a' e'' fis''>8 e''8 cis''4 <a' b' d''>8 dis''8 fis''4 |
  % --- Solo — chorus 1 ---
  \bar "||" \acciaccatura a'8 <d' gis' b'>8^\markup{\italic "guitar solo"}\f d''8 e''8 fis''8 e''8 d''8 b'8 ees''8 |
  \acciaccatura d''8 <g' cis'' e''>8 fis''8 g''8 g''8 fis''8 e''8 cis''8 f''8 |
  \acciaccatura e''8 <d'' e'' fis''>8 fis''8 fis''8 fis''8 e''8 d''8 b'8 bes'8 |
  \acciaccatura a'8 <d' gis' b'>8 d''8 e''8 fisis''8 e''8 d''8 b'8 ees''8 |
  \acciaccatura d''8 <g' cis'' e''>8 fis''8 g''8 g''8 fis''8 e''8 cis''8 f''8 |
  \acciaccatura e''8 <a' cis'' fis''>8 g''8 fis''8 c''8 \acciaccatura b'8 <e' g' cis''>8 e''8 cis''8 des''8 |
  \acciaccatura c''8 <fis' gis' d''>8 e''8 fis''8 fis''8 e''8 d''8 b'8 e''8 |
  \acciaccatura ees''8 <b' disis'' eis''>8 eis''8 eis''8 eis''8 disis''8 cis''8 b'8 bes'8 |
  \acciaccatura a'8 <dis' a' b'>8 cis''8 dis''8 fis''8 dis''8 cis''8 b'8 ees''8 |
  \acciaccatura d''8 <g' cis'' e''>8 fis''8 g''8 g''8 fis''8 e''8 cis''8 f''8 |
  \acciaccatura e''8 <d'' e'' fis''>8 fis''8 e''8 bes'8 \acciaccatura a'8 <disis' eis' b'>8 cis''8 b'8 ees''8 |
  \acciaccatura d''8 <a' b' e''>8 fis''8 e''8 f''8 \acciaccatura e''8 <a' dis'' fis''>8 fis''8 dis''8 dis''8 |
  % --- Solo — chorus 2 ---
  \bar "||" \acciaccatura a'8 <d' gis' b'>8^\markup{\italic "hotter (tritone subs)"} d''8 e''8 fis''8 e''8 d''8 b'8 ees''8 |
  \acciaccatura d''8 <g' cis'' e''>8 fis''8 g''8 a''8 g''8 fis''8 e''8 f''8 |
  \acciaccatura e''8 <d'' e'' fis''>8 gis''8 gis''8 gis''8 fis''8 e''8 d''8 bes'8 |
  \acciaccatura a'8 <d' gis' b'>8 d''8 e''8 fisis''8 e''8 d''8 b'8 ees''8 |
  \acciaccatura d''8 <g' cis'' e''>8 fis''8 g''8 a''8 g''8 fis''8 e''8 f''8 |
  \acciaccatura e''8 <a' cis'' fis''>8 g''8 fis''8 c''8 \acciaccatura b'8 <e' g' cis''>8 e''8 cis''8 des''8 |
  \acciaccatura c''8 <fis' gis' d''>8 e''8 fis''8 gis''8 fis''8 e''8 d''8 e''8 |
  \acciaccatura ees''8 <b' disis'' eis''>8 gis''8 gis''8 gis''8 eis''8 disis''8 cis''8 b'8 |
  \acciaccatura bes'8 <ees' a' c''>8 ees''8 c''8 d''8 \acciaccatura des''8 <a' cis'' dis''>8 fis''8 dis''8 f''8 |
  \acciaccatura e''8 <a' cis'' fis''>8 g''8 a''8 a''8 g''8 fis''8 e''8 bes'8 |
  \acciaccatura a'8 <d' gis' b'>8 d''8 b'8 ees''8 \acciaccatura d''8 <b' cis'' disis''>8 eis''8 disis''8 f''8 |
  \acciaccatura e''8 <a' e'' fis''>8 gis''8 fis''8 b'8 \acciaccatura bes'8 <ees' a' c''>8 ees''8 c''8 c''8 |
  % --- Solo — chorus 3 ---
  \bar "||" \key g \major \acciaccatura c''8 <f' b' d''>8^\markup{\italic "up to G!"}\ff f''8 g''8 a''8 g''8 f''8 d''8 des''8 |
  \acciaccatura c''8 <a' bes' d''>8 e''8 g''8 a''8 g''8 e''8 d''8 e''8 |
  \acciaccatura ees''8 <a' b' f''>8 g''8 a''8 b''8 a''8 g''8 f''8 des''8 |
  \acciaccatura c''8 <f' b' d''>8 f''8 g''8 ais''8 g''8 f''8 d''8 des''8 |
  \acciaccatura c''8 <a' bes' d''>8 e''8 g''8 a''8 g''8 e''8 d''8 ges''8 |
  \acciaccatura f''8 <bes' e'' g''>8 a''8 g''8 c''8 \acciaccatura b'8 <e' g' cis''>8 e''8 cis''8 des''8 |
  \acciaccatura c''8 <f' b' d''>8 f''8 g''8 a''8 g''8 f''8 d''8 ges''8 |
  \acciaccatura f''8 <d'' e'' fisis''>8 gis''8 b''8 b''8 gis''8 fisis''8 e''8 b'8 |
  \acciaccatura bes'8 <e' fis' c''>8 d''8 e''8 fis''8 e''8 d''8 c''8 des''8 |
  \acciaccatura c''8 <a' bes' d''>8 e''8 g''8 a''8 g''8 e''8 d''8 e''8 |
  \acciaccatura ees''8 <a' b' f''>8 g''8 f''8 des''8 \acciaccatura c''8 <fisis' gis' d''>8 e''8 d''8 des''8 |
  \acciaccatura c''8 <g' c'' d''>8 e''8 d''8 f''8 \acciaccatura e''8 <a' dis'' fis''>8 a''8 fis''8 fis''8 |
  % --- Verse 3 ---
  \bar "||" \key e \major s8^\markup{\italic "back home in E"}\mf \acciaccatura fis''8 g''8 e''8 d''8 e''8 gis''4 e''8 |
  <g' cis'' e''>8 cis''8 e''8 c''8 a'2 |
  <d' gis' b'>8 d''8 e''8 \acciaccatura fis''8 g''8 gis''4 e''4 |
  <d'' e'' g''>8 e''8 d''8 b'8 gis'8 b'8 e''4 |
  s8 c''8 a'8 e''8 fis''8 \acciaccatura g''8 a''4 g''8 |
  <g' cis'' e''>8 cis''8 e''8 g''8 cis''2 |
  <gis' d'' e''>8 g''8 gis''8 b''8 gis''4 e''4 |
  <b' cis'' e''>8 eis''8 gis''4 b'4 cis''4 |
  <dis' a' b'>8 d''8 dis''8 fis''8 \acciaccatura gis''8 a''4 fis''8 dis''8 |
  <g' cis'' e''>8 cis''8 e''8 c''8 a'2 |
  <d'' fis'' gis''>8 g''8 e''4 <b' cis'' e''>8 eis''8 \acciaccatura fis''8 gis''4 |
  <a' e'' fis''>8 e''8 cis''4 <a' b' d''>8 dis''8 fis''4 |
  % --- Outro ---
  \bar "||" <d' gis' b'>8\f d''8 e''8 \acciaccatura fis''8 g''8 gis''4 e''4 |
  <g' cis'' e''>8 c''8 cis''8 e''8 a''4 g''4 |
  <d'' fis'' gis''>8 g''8 e''4 <a' ees'' f''>8 ees''8 c''4 |
  e''1\fermata |
}

guitar = {
  % --- Intro ---
  \key e \major s8 s8 s8 s8 <b' e''>8 <cis'' e''>8 <e' b'>8 <e' cis''>8 |
  s8 s8 s8 s8 <a' e''>8 <a' fis''>8 <a' e''>8 <a' fis''>8 |
  s8 s8 <e' b'>8 <e' cis''>8 s8 s8 <gis' cis''>8 <ais' cis''>8 |
  s8 s8 <cis' fis'>8 <dis' fis'>8 s8 s8 <fis' b'>8 <gis' b'>8 |
  % --- Verse 1 ---
  \bar "||" <b' e''>8 s8 s8 s8 s8 <cis'' e''>8 <b' e''>8 s8 |
  s8 s8 s8 s8 <a e'>8 <a fis'>8 <a e'>8 <a fis'>8 |
  s8 s8 s8 s8 <b' e''>8 <cis'' e''>8 <e' b'>8 <e' cis''>8 |
  s8 s8 s8 s8 s8 s8 <e' b'>8 <e' cis''>8 |
  <e' a'>8 s8 s8 s8 s8 <a' fis''>8 <a' e''>8 s8 |
  s8 s8 s8 s8 <f' ais'>8 <g' ais'>8 <f' ais'>8 <g' ais'>8 |
  s8 s8 s8 s8 <b' e''>8 <cis'' e''>8 <e' b'>8 <e' cis''>8 |
  s8 s8 <gis' cis''>8 <ais' cis''>8 <cis' gis'>8 <cis' ais'>8 <cis' gis'>8 <cis' ais'>8 |
  s8 s8 s8 s8 <b' fis''>8 <b' gis''>8 s8 s8 |
  s8 s8 s8 s8 <a e'>8 <a fis'>8 <a e'>8 <a fis'>8 |
  s8 s8 <e' b'>8 <e' cis''>8 s8 s8 <gis' cis''>8 <ais' cis''>8 |
  s8 s8 <cis' fis'>8 <dis' fis'>8 s8 s8 <fis' b'>8 <gis' b'>8 |
  % --- Verse 2 ---
  \bar "||" <b' e''>8 s8 s8 s8 s8 <cis'' e''>8 <b' e''>8 s8 |
  s8 s8 s8 s8 <a e'>8 <a fis'>8 <a e'>8 <a fis'>8 |
  s8 s8 s8 s8 <b' e''>8 <cis'' e''>8 <e' b'>8 <e' cis''>8 |
  s8 s8 s8 s8 s8 s8 <e' b'>8 <e' cis''>8 |
  <e' a'>8 s8 s8 s8 s8 <a' fis''>8 <a' e''>8 s8 |
  s8 s8 s8 s8 <f' ais'>8 <g' ais'>8 <f' ais'>8 <g' ais'>8 |
  s8 s8 s8 s8 <b' e''>8 <cis'' e''>8 <e' b'>8 <e' cis''>8 |
  s8 s8 <gis' cis''>8 <ais' cis''>8 <cis' gis'>8 <cis' ais'>8 <cis' gis'>8 <cis' ais'>8 |
  s8 s8 s8 s8 <b' fis''>8 <b' gis''>8 s8 s8 |
  s8 s8 s8 s8 <a e'>8 <a fis'>8 <a e'>8 <a fis'>8 |
  s8 s8 <e' b'>8 <e' cis''>8 s8 s8 <gis' cis''>8 <ais' cis''>8 |
  s8 s8 <cis' fis'>8 <dis' fis'>8 s8 s8 <fis' b'>8 <gis' b'>8 |
  % --- Solo — chorus 1 ---
  \bar "||" s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  % --- Solo — chorus 2 ---
  \bar "||" s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  % --- Solo — chorus 3 ---
  \bar "||" \key g \major s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  % --- Verse 3 ---
  \bar "||" \key e \major <b' e''>8 s8 s8 s8 s8 <cis'' e''>8 <b' e''>8 s8 |
  s8 s8 s8 s8 <a e'>8 <a fis'>8 <a e'>8 <a fis'>8 |
  s8 s8 s8 s8 <b' e''>8 <cis'' e''>8 <e' b'>8 <e' cis''>8 |
  s8 s8 s8 s8 s8 s8 <e' b'>8 <e' cis''>8 |
  <e' a'>8 s8 s8 s8 s8 <a' fis''>8 <a' e''>8 s8 |
  s8 s8 s8 s8 <f' ais'>8 <g' ais'>8 <f' ais'>8 <g' ais'>8 |
  s8 s8 s8 s8 <b' e''>8 <cis'' e''>8 <e' b'>8 <e' cis''>8 |
  s8 s8 <gis' cis''>8 <ais' cis''>8 <cis' gis'>8 <cis' ais'>8 <cis' gis'>8 <cis' ais'>8 |
  s8 s8 s8 s8 <b' fis''>8 <b' gis''>8 s8 s8 |
  s8 s8 s8 s8 <a e'>8 <a fis'>8 <a e'>8 <a fis'>8 |
  s8 s8 <e' b'>8 <e' cis''>8 s8 s8 <gis' cis''>8 <ais' cis''>8 |
  s8 s8 <cis' fis'>8 <dis' fis'>8 s8 s8 <fis' b'>8 <gis' b'>8 |
  % --- Outro ---
  \bar "||" s8 s8 s8 s8 <b' e''>8 <cis'' e''>8 <e' b'>8 <e' cis''>8 |
  s8 s8 s8 s8 <a' e''>8 <a' fis''>8 <a' e''>8 <a' fis''>8 |
  s8 s8 <e' b'>8 <e' cis''>8 s8 s8 <c' f'>8 <d' f'>8 |
  <e' b'>8 <e' cis''>8 <e' b'>8 <e' cis''>8 <e' b'>8 <e' cis''>8 <e' b'>8 <e' cis''>8 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Mon -- day she was roll -- ing, Tues -- day she could crawl, _ _ _ _ _ _ _ _ _ _ _ _ _ Mon -- day she was roll -- ing, Tues -- day she could crawl, _ _ _ _ _ _ _ _ _ _ _ Wednes -- day she was stand -- ing, hold -- ing on -- to the wall. _ _ _ _ _ _ _ _ _ _ _ _ Thurs -- day she said ma -- ma, Fri -- day she said no, _ _ _ _ _ _ _ _ _ _ _ _ _ Thurs -- day she said ma -- ma, Fri -- day she said no, _ _ _ _ _ _ _ _ _ _ _ Sat -- ur -- day she's run -- ning, where did my ba -- by go? _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Grow -- ing up so fast now, wish the week would slow, _ _ _ _ _ _ _ _ _ _ _ _ _ Grow -- ing up so fast now, wish the week would slow, _ _ _ _ _ _ _ _ _ _ _ Sun -- day she was sleep -- ing, and I watched my girl grow. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro ---
  \key e \major e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  e,8 gis,8 b,8 cis8 cis,8 eis,8 gis,8 ais,8 |
  fis,8 a,8 cis8 dis8 b,8 dis8 fis8 gis8 |
  % --- Verse 1 ---
  \bar "||" e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  a,8 cis8 e8 fis8 ais,8 cis8 e8 g8 |
  b,8 gis8 b8 cis8 d8 cis8 b8 gis8 |
  cis,8 eis,8 gis,8 ais,8 b,8 ais,8 gis,8 eis,8 |
  b,8 dis8 fis8 gis8 a8 gis8 fis8 dis8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  e,8 gis,8 b,8 cis8 cis,8 eis,8 gis,8 ais,8 |
  fis,8 a,8 cis8 dis8 b,8 dis8 fis8 gis8 |
  % --- Verse 2 ---
  \bar "||" e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  a,8 cis8 e8 fis8 ais,8 cis8 e8 g8 |
  b,8 gis8 b8 cis8 d8 cis8 b8 gis8 |
  cis,8 eis,8 gis,8 ais,8 b,8 ais,8 gis,8 eis,8 |
  b,8 dis8 fis8 gis8 a8 gis8 fis8 dis8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  e,8 gis,8 b,8 cis8 cis,8 eis,8 gis,8 ais,8 |
  fis,8 a,8 cis8 dis8 b,8 dis8 fis8 gis8 |
  % --- Solo — chorus 1 ---
  \bar "||" e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  a,8 cis8 e8 fis8 ais,8 cis8 e8 g8 |
  b,8 gis8 b8 cis8 d8 cis8 b8 gis8 |
  cis,8 eis,8 gis,8 ais,8 b,8 ais,8 gis,8 eis,8 |
  b,8 dis8 fis8 gis8 a8 gis8 fis8 dis8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  e,8 gis,8 b,8 cis8 cis,8 eis,8 gis,8 ais,8 |
  fis,8 a,8 cis8 dis8 b,8 dis8 fis8 gis8 |
  % --- Solo — chorus 2 ---
  \bar "||" e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  a,8 cis8 e8 fis8 ais,8 cis8 e8 g8 |
  b,8 gis8 b8 cis8 d8 cis8 b8 gis8 |
  cis,8 eis,8 gis,8 ais,8 b,8 ais,8 gis,8 eis,8 |
  f,8 a,8 c8 d8 b,8 dis8 fis8 gis8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  e,8 gis,8 b,8 cis8 cis,8 eis,8 gis,8 ais,8 |
  fis,8 a,8 cis8 dis8 f,8 a,8 c8 d8 |
  % --- Solo — chorus 3 ---
  \bar "||" \key g \major g,8 b,8 d8 e8 f8 e8 d8 b,8 |
  c,8 e,8 g,8 a,8 bes,8 a,8 g,8 e,8 |
  g,8 b,8 d8 e8 f8 e8 d8 b,8 |
  g,8 b,8 d8 e8 f8 e8 d8 b,8 |
  c,8 e,8 g,8 a,8 bes,8 a,8 g,8 e,8 |
  c,8 e,8 g,8 a,8 cis,8 e,8 g,8 ais,8 |
  d,8 b,8 d8 e,8 f,8 e,8 d8 b,8 |
  e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  d,8 fis,8 a,8 b,8 c8 b,8 a,8 fis,8 |
  c,8 e,8 g,8 a,8 bes,8 a,8 g,8 e,8 |
  g,8 b,8 d8 e8 e,8 gis,8 b,8 cis8 |
  a,8 c8 e8 fis8 b,8 dis8 fis8 gis8 |
  % --- Verse 3 ---
  \bar "||" \key e \major e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  a,8 cis8 e8 fis8 ais,8 cis8 e8 g8 |
  b,8 gis8 b8 cis8 d8 cis8 b8 gis8 |
  cis,8 eis,8 gis,8 ais,8 b,8 ais,8 gis,8 eis,8 |
  b,8 dis8 fis8 gis8 a8 gis8 fis8 dis8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  e,8 gis,8 b,8 cis8 cis,8 eis,8 gis,8 ais,8 |
  fis,8 a,8 cis8 dis8 b,8 dis8 fis8 gis8 |
  % --- Outro ---
  \bar "||" e,8 gis,8 b,8 cis8 d8 cis8 b,8 gis,8 |
  a,8 cis8 e8 fis8 g8 fis8 e8 cis8 |
  e,8 gis,8 b,8 cis8 f,8 a,8 c8 d8 |
  e,1\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice" "Guitar" } } <<
        \tempo "Texas shuffle" 4 = 124
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
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 124 \tripletFeel 8 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \tripletFeel 8 \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \tripletFeel 8 \bass
  >>
  \midi { }
}
