\version "2.24.3"
\header {
  title = "We Were Nineteen"
  subtitle = "a piano-pop ballad for solo piano, with lyrics — a college love story (ideas annotated in the score)"
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
  cis1:m9 |
  a1:maj9.11+ |
  e1:maj9/gis |
  fis1:m11 |
  cis1:m9 |
  a1:maj9.11+ |
  fis2:m11 b2:13sus4 |
  e1:maj9/gis |
  a2:maj9 ais2:m7.5- |
  cis1:m9/b |
  d2:maj7.11+ gis2:7.9- |
  cis2:m9 gis2:9.5+ |
  e1:maj9 |
  b2/dis cis2:m9 |
  cis1:m9 |
  a2:maj9 ais2:dim7 |
  a1:maj9.11+ |
  gis2:m11 cis2:7.9+ |
  fis1:m11 |
  b2:13sus4 b2:13 |
  cis1:m9 |
  a1:maj9.11+ |
  fis2:m11 b2:13sus4 |
  e1:maj9/gis |
  a2:maj9 ais2:m7.5- |
  cis1:m9/b |
  d2:maj7.11+ gis2:7.9- |
  cis2:m9 gis2:9.5+ |
  e1:maj9 |
  b2/dis cis2:m9 |
  cis1:m9 |
  a2:maj9 ais2:dim7 |
  a1:maj9.11+ |
  gis2:m11 cis2:7.9+ |
  fis1:m11 |
  b2:13sus4 b2:13 |
  e1:maj9 |
  d1/e |
  cis2:m9 cis2:m9/b |
  a2:maj9.11+ gis2:7.9+ |
  c1:maj9.11+ |
  fis2:m11 f2:dim7 |
  e2/gis a2:13 |
  a1:7.9- |
  f1:maj9 |
  c2/e d2:m9 |
  d1:m9 |
  bes2:maj9 b2:dim7 |
  bes1:maj9.11+ |
  a2:m11 d2:7.9+ |
  g1:m11 |
  c2:13sus4 c2:13 |
  d1:m9 |
  bes1:maj9.11+ |
  g2:m11 a2:7.9- |
  d1:maj9 |
}

voice = {
  % --- Intro — the hook motif ---
  \key cis \minor s8^\markup{\italic "steady piano pulse"}\p^\markup{\teeny\italic "hook motif E–D♯–E–B (syncopated), reharmonized every bar"} e''8 dis''8 e''4 b'4. |
  s8^\markup{\teeny\italic "A△9♯11: Lydian"} e''8 dis''8 e''4 b'4. |
  s8^\markup{\teeny\italic "E△9/G♯: inversion"} e''8 dis''8 e''4 b'4. |
  s8^\markup{\teeny\italic "F♯m11: Dorian 13th (D♯)"} e''8 dis''8 e''4 b'4. |
  % --- Verse 1 ---
  \bar "||" <dis' e' b'>8\p cis''8 cis''8 cis''8 b'8 b'4 gis'8 |
  s8^\markup{\teeny\italic "the motif echoes each line"} e''8 dis''8 e''4 b'4. |
  <e' fis' a'>8 b'8 b'8 b'8 <e' gis' a'>8 gis'4 fis'8 |
  s8 e''8 dis''8 e''4 b'4. |
  <gis' a' b'>8 cis''8 cis''8 cis''8 <cis' gis' ais'>8 ais'4 gis'8 |
  s8^\markup{\teeny\italic "A♯ø: half-diminished passing"} e''8 dis''8 e''4 b'4. |
  <fis' gis' a'>8^\markup{\teeny\italic "D△7♯11: Neapolitan ♭II, Lydian"} a'8 cis''8 a'8 <bis fis' a'>8 gis'4 fis'8 |
  s8^\markup{\teeny\italic "G♯9♯5: whole-tone"} e''8 dis''8 e''4 b'4. |
  % --- Chorus ---
  \bar "||" s8^\markup{\italic "the hook"}\mf^\markup{\teeny\italic "hook ×4, four harmonizations"} e''8 dis''8 e''4 b'4. |
  s8^\markup{\teeny\italic "B/D♯: inversion"} b'8 dis''8 dis''8 <b' cis'' dis''>8 cis''8 b'4 |
  s8 e''8 dis''8 e''4 b'4. |
  s8^\markup{\teeny\italic "A♯°7: diminished passing"} b'8 cis''8 e''8 <e' g' cis''>8 ais'4 s8 |
  s8 e''8 dis''8 e''4 b'4. |
  <fis' b' cis''>8^\markup{\teeny\italic "C♯7♯9: blue ♯9"} dis''8 f''8 dis''8 <eis' b' d''>8 cis''4 b'8 |
  s8 e''8 dis''8 e''4 b'4. |
  s8 b'8 cis''8 a'4. s4 |
  % --- Verse 2 ---
  \bar "||" <dis' e' b'>8\mp cis''8 cis''8 cis''8 b'8 b'4 gis'8 |
  s8 e''8 dis''8 e''4 b'4. |
  <e' fis' a'>8 b'8 b'8 b'8 <e' gis' a'>8 gis'4 fis'8 |
  s8 e''8 dis''8 e''4 b'4. |
  <gis' a' b'>8 cis''8 cis''8 cis''8 <cis' gis' ais'>8 ais'4 gis'8 |
  s8 e''8 dis''8 e''4 b'4. |
  <fis' gis' a'>8 a'8 cis''8 a'8 <bis fis' a'>8 gis'4 fis'8 |
  s8 e''8 dis''8 e''4 b'4. |
  % --- Chorus ---
  \bar "||" s8\f e''8 dis''8 e''4 b'4. |
  s8 b'8 dis''8 dis''8 <b' cis'' dis''>8 cis''8 b'4 |
  s8 e''8 dis''8 e''4 b'4. |
  s8 b'8 cis''8 e''8 <e' g' cis''>8 ais'4 s8 |
  s8 e''8 dis''8 e''4 b'4. |
  <fis' b' cis''>8 dis''8 f''8 dis''8 <eis' b' d''>8 cis''4 b'8 |
  s8 e''8 dis''8 e''4 b'4. |
  s8 b'8 cis''8 a'4. s4 |
  % --- Bridge — relative major ---
  \bar "||" \key e \major s8^\markup{\italic "years later — E major"}\mp^\markup{\teeny\italic "relative major (E)"} b'8 cis''8 b'4. s4 |
  s8^\markup{\teeny\italic "D/E: polychord (E Mixolydian sus)"} d''8 d''8 e''8 d''8 d''4 s8 |
  s8 b'8 cis''8 b'4. s4 |
  s8 b'8 cis''8 e''8 dis''4. s8 |
  s8^\markup{\teeny\italic "C△9♯11: chromatic mediant ♭VI"} c''8 d''8 e''8 d''8 c''4 s8 |
  s8^\markup{\teeny\italic "F°7: diminished"} b'8 cis''8 b'4. s4 |
  s8^\markup{\teeny\italic "A13: Lydian dominant ♯11"} b'8 b'8 b'4. s4 |
  s8^\markup{\teeny\italic "A7♭9 → up a half step"} a'8 g'2 s4 |
  % --- Final chorus — up a half step ---
  \bar "||" \key d \minor s8^\markup{\italic "up a half step — D minor"}\ff^\markup{\teeny\italic "D minor: same hook, new key"} f''8 e''8 f''4 c''4. |
  s8 c''8 e''8 e''8 <f' c'' d''>8 c''8 c''4 |
  s8 f''8 e''8 f''4 c''4. |
  s8 c''8 d''8 d''8 <f' aes' d''>8 b'4 s8 |
  s8 f''8 e''8 f''4 c''4. |
  <g' c'' d''>8 e''8 e''8 e''8 <fis' c'' d''>8 c''4 bes'8 |
  s8 f''8 e''8 f''4 c''4. |
  s8 bes'8 des''8 bes'4. s4 |
  % --- Outro — the motif ---
  \bar "||" s8\p f''8 e''8 f''4 c''4. |
  s8 f''8 e''8 f''4 c''4. |
  s8 f''8 e''8 f''4 c''4. |
  fis''1^\markup{\teeny\italic "Picardy third: D△9"}\fermata |
}

guitar = {
  % --- Intro — the hook motif ---
  \key cis \minor <e' b' dis''>8 s8 s8 s8 <e' b'>8 s8 <b e'>4 |
  <gis' cis'' dis''>8 s8 s8 s8 <cis'' dis''>8 s8 <cis' dis'>4 |
  <fis' gis' dis''>8 s8 s8 s8 <gis' dis''>8 s8 <dis' gis'>4 |
  <e' a' b'>8 s8 s8 s8 <e' a'>8 s8 <e' a'>4 |
  % --- Verse 1 ---
  \bar "||" s8 s8 s8 s8 s8 s8 <b e'>8 s8 |
  <gis' cis'' dis''>8 s8 s8 s8 <cis'' dis''>8 s8 <cis' dis'>4 |
  s8 s8 s8 s8 s8 s8 <a e'>8 s8 |
  <fis' gis' dis''>8 s8 s8 s8 <gis' dis''>8 s8 <dis' gis'>4 |
  s8 s8 s8 s8 s8 s8 <cis' gis'>8 s8 |
  <e' b' dis''>8 s8 s8 s8 <e' b'>8 s8 <b e'>4 |
  s8 s8 s8 s8 s8 s8 <bis fis'>8 s8 |
  <e' b' dis''>8 s8 s8 s8 <fis' bis'>8 s8 <bis fis'>4 |
  % --- Chorus ---
  \bar "||" <fis' gis' dis''>8 s8 s8 s8 <gis' dis''>8 s8 <dis' gis'>4 |
  <b dis' fis'>8 s8 s8 s8 s8 s8 <b e'>4 |
  <e' b' dis''>8 s8 s8 s8 <e' b'>8 s8 <b e'>4 |
  <b cis' gis'>8 s8 s8 s8 s8 s8 <cis' e'>8 s8 |
  <gis' cis'' dis''>8 s8 s8 s8 <cis'' dis''>8 s8 <cis' dis'>4 |
  s8 s8 s8 s8 s8 s8 <eis' b'>8 s8 |
  <e' a' b'>8 s8 s8 s8 <e' a'>8 s8 <e' a'>4 |
  <e' gis' a'>8 s8 s8 s8 <a dis'>4 <dis' gis' a'>4 |
  % --- Verse 2 ---
  \bar "||" s8 s8 s8 s8 s8 s8 <b e'>8 s8 |
  <gis' cis'' dis''>8 s8 s8 s8 <cis'' dis''>8 s8 <cis' dis'>4 |
  s8 s8 s8 s8 s8 s8 <a e'>8 s8 |
  <fis' gis' dis''>8 s8 s8 s8 <gis' dis''>8 s8 <dis' gis'>4 |
  s8 s8 s8 s8 s8 s8 <cis' gis'>8 s8 |
  <e' b' dis''>8 s8 s8 s8 <e' b'>8 s8 <b e'>4 |
  s8 s8 s8 s8 s8 s8 <bis fis'>8 s8 |
  <e' b' dis''>8 s8 s8 s8 <fis' bis'>8 s8 <bis fis'>4 |
  % --- Chorus ---
  \bar "||" <fis' gis' dis''>8 s8 s8 s8 <gis' dis''>8 s8 <dis' gis'>4 |
  <b dis' fis'>8 s8 s8 s8 s8 s8 <b e'>4 |
  <e' b' dis''>8 s8 s8 s8 <e' b'>8 s8 <b e'>4 |
  <b cis' gis'>8 s8 s8 s8 s8 s8 <cis' e'>8 s8 |
  <gis' cis'' dis''>8 s8 s8 s8 <cis'' dis''>8 s8 <cis' dis'>4 |
  s8 s8 s8 s8 s8 s8 <eis' b'>8 s8 |
  <e' a' b'>8 s8 s8 s8 <e' a'>8 s8 <e' a'>4 |
  <e' gis' a'>8 s8 s8 s8 <a dis'>4 <dis' gis' a'>4 |
  % --- Bridge — relative major ---
  \bar "||" \key e \major <dis' fis' gis'>8 s8 s8 s8 <dis' gis'>4 <dis' fis' gis'>4 |
  <d' fis' a'>8 s8 s8 s8 s8 s8 <fis' a'>8 s8 |
  <b dis' e'>8 s8 s8 s8 <b e'>4 <b dis' e'>4 |
  <cis' dis' gis'>8 s8 s8 s8 <fis' bis'>4. s8 |
  <e' fis' b'>8 s8 s8 s8 s8 s8 <e' fis'>8 s8 |
  <b e' a'>8 s8 s8 s8 <ces' aes'>4 <ces' eeses' aes'>4 |
  <b e' gis'>8 s8 s8 s8 <cis' g'>4 <cis' fis' g'>4 |
  <bes cis' g'>8 s8 <g cis'>2 <g' bes' cis''>4 |
  % --- Final chorus — up a half step ---
  \bar "||" \key d \minor <g' a' e''>8 s8 s8 s8 <a' e''>8 s8 <e' a'>4 |
  <c' e' g'>8 s8 s8 s8 s8 s8 <c' f'>4 |
  <f' c'' e''>8 s8 s8 s8 <f' c''>8 s8 <c' f'>4 |
  <c' d' a'>8 s8 s8 s8 s8 s8 <d' f'>8 s8 |
  <a' d'' e''>8 s8 s8 s8 <d'' e''>8 s8 <d' e'>4 |
  s8 s8 s8 s8 s8 s8 <c' fis'>8 s8 |
  <f' bes' c''>8 s8 s8 s8 <f' bes'>8 s8 <f' bes'>4 |
  <bes f' a'>8 s8 s8 s8 <bes e'>4 <a' bes' e''>4 |
  % --- Outro — the motif ---
  \bar "||" <f' c'' e''>8 s8 s8 s8 <f' c''>8 s8 <c' f'>4 |
  <a' d'' e''>8 s8 s8 s8 <d'' e''>8 s8 <d' e'>4 |
  <f' bes' c''>8 s8 s8 s8 <g' cis''>8 s8 <cis' g'>4 |
  <fis' cis''>1 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Fresh -- man fall, a bor -- rowed pen, _ _ _ _ Read -- ing lights till half past ten, _ _ _ _ You were quot -- ing some -- one wise, _ _ _ _ I was stud -- y -- ing your eyes. _ _ _ _ We were nine -- teen, on the back of the moon, We were nine -- teen, ev -- ery -- thing felt new, We were nine -- teen, cap and gown so far a -- way, We were nine -- teen, stay, don't go. Cof -- fee cups and cheap gui -- tars, _ _ _ _ Roof -- top talks be -- neath the stars, _ _ _ _ Fi -- nals, fears, and late -- night trains, _ _ _ _ Ev -- ery les -- son, you re -- mained. _ _ _ _ We were nine -- teen, on the back of the moon, We were nine -- teen, ev -- ery -- thing felt new, We were nine -- teen, cap and gown so far a -- way, We were nine -- teen, stay, don't go. Years went by, new names on the doors, Still I walk those cor -- ri -- dors, Some -- thing we be -- gan at nine -- teen nev -- er learned to end. We were nine -- teen, on the back of the moon, We were nine -- teen, ev -- ery -- thing felt new, We were nine -- teen, cap and gown so far a -- way, We were nine -- teen, stay, don't go. _ _ _ _ _ _ _ _ _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro — the hook motif ---
  \key cis \minor cis,8\sustainOn gis,8 cis8 gis,8 cis,8 gis,8 cis8 gis,8 |
  a,8\sustainOff\sustainOn e8 a8 e8 a,8 e8 a8 e8 |
  gis,8\sustainOff\sustainOn b,8 gis8 b,8 gis,8 b,8 gis8 b,8 |
  fis,8\sustainOff\sustainOn cis8 fis8 cis8 fis,8 cis8 fis8 cis8 |
  % --- Verse 1 ---
  \bar "||" cis,8\sustainOff\sustainOn gis,8 cis8 gis,8 cis,8 gis,8 cis8 gis,8 |
  a,8\sustainOff\sustainOn e8 a8 e8 a,8 e8 a8 e8 |
  fis,8\sustainOff\sustainOn cis8 fis8 cis8 b,8\sustainOff\sustainOn fis8 b8 fis8 |
  gis,8\sustainOff\sustainOn b,8 gis8 b,8 gis,8 b,8 gis8 b,8 |
  a,8\sustainOff\sustainOn e8 a8 e8 ais,8\sustainOff\sustainOn e8 ais8 e8 |
  b,8\sustainOff\sustainOn gis8 b8 gis8 b,8 gis8 b8 gis8 |
  d,8\sustainOff\sustainOn a,8 d8 a,8 gis,8\sustainOff\sustainOn dis8 gis8 dis8 |
  cis,8\sustainOff\sustainOn gis,8 cis8 gis,8 gis,8\sustainOff\sustainOn e8 gis8 e8 |
  % --- Chorus ---
  \bar "||" e,8\sustainOff\sustainOn b,8 e8 b,8 e,8 b,8 e8 b,8 |
  dis,8\sustainOff\sustainOn fis,8 dis8 fis,8 cis,8\sustainOff\sustainOn gis,8 cis8 gis,8 |
  cis,8\sustainOff\sustainOn gis,8 cis8 gis,8 cis,8 gis,8 cis8 gis,8 |
  a,8\sustainOff\sustainOn e8 a8 e8 ais,8\sustainOff\sustainOn e8 ais8 e8 |
  a,8\sustainOff\sustainOn e8 a8 e8 a,8 e8 a8 e8 |
  gis,8\sustainOff\sustainOn dis8 gis8 dis8 cis,8\sustainOff\sustainOn gis,8 cis8 gis,8 |
  fis,8\sustainOff\sustainOn cis8 fis8 cis8 fis,8 cis8 fis8 cis8 |
  b,8\sustainOff\sustainOn fis8 b8 fis8 b,8\sustainOff\sustainOn fis8 b8 fis8 |
  % --- Verse 2 ---
  \bar "||" cis,8\sustainOff\sustainOn gis,8 cis8 gis,8 cis,8 gis,8 cis8 gis,8 |
  a,8\sustainOff\sustainOn e8 a8 e8 a,8 e8 a8 e8 |
  fis,8\sustainOff\sustainOn cis8 fis8 cis8 b,8\sustainOff\sustainOn fis8 b8 fis8 |
  gis,8\sustainOff\sustainOn b,8 gis8 b,8 gis,8 b,8 gis8 b,8 |
  a,8\sustainOff\sustainOn e8 a8 e8 ais,8\sustainOff\sustainOn e8 ais8 e8 |
  b,8\sustainOff\sustainOn gis8 b8 gis8 b,8 gis8 b8 gis8 |
  d,8\sustainOff\sustainOn a,8 d8 a,8 gis,8\sustainOff\sustainOn dis8 gis8 dis8 |
  cis,8\sustainOff\sustainOn gis,8 cis8 gis,8 gis,8\sustainOff\sustainOn e8 gis8 e8 |
  % --- Chorus ---
  \bar "||" e,8\sustainOff\sustainOn b,8 e8 b,8 e,8 b,8 e8 b,8 |
  dis,8\sustainOff\sustainOn fis,8 dis8 fis,8 cis,8\sustainOff\sustainOn gis,8 cis8 gis,8 |
  cis,8\sustainOff\sustainOn gis,8 cis8 gis,8 cis,8 gis,8 cis8 gis,8 |
  a,8\sustainOff\sustainOn e8 a8 e8 ais,8\sustainOff\sustainOn e8 ais8 e8 |
  a,8\sustainOff\sustainOn e8 a8 e8 a,8 e8 a8 e8 |
  gis,8\sustainOff\sustainOn dis8 gis8 dis8 cis,8\sustainOff\sustainOn gis,8 cis8 gis,8 |
  fis,8\sustainOff\sustainOn cis8 fis8 cis8 fis,8 cis8 fis8 cis8 |
  b,8\sustainOff\sustainOn fis8 b8 fis8 b,8\sustainOff\sustainOn fis8 b8 fis8 |
  % --- Bridge — relative major ---
  \bar "||" \key e \major e,8\sustainOff\sustainOn b,8 e8 b,8 e,8 b,8 e8 b,8 |
  e,8\sustainOff\sustainOn a,8 e8 a,8 e,8 a,8 e8 a,8 |
  cis,8\sustainOff\sustainOn gis,8 cis8 gis,8 b,8\sustainOff\sustainOn gis8 b8 gis8 |
  a,8\sustainOff\sustainOn e8 a8 e8 gis,8\sustainOff\sustainOn dis8 gis8 dis8 |
  c,8\sustainOff\sustainOn g,8 c8 g,8 c,8 g,8 c8 g,8 |
  fis,8\sustainOff\sustainOn cis8 fis8 cis8 f,8\sustainOff\sustainOn ces8 f8 ces8 |
  gis,8\sustainOff\sustainOn b,8 gis8 b,8 a,8\sustainOff\sustainOn e8 a8 e8 |
  a,8\sustainOff\sustainOn e8 a8 e8 a,8 e8 a8 e8 |
  % --- Final chorus — up a half step ---
  \bar "||" \key d \minor f,8\sustainOff\sustainOn c8 f8 c8 f,8 c8 f8 c8 |
  e,8\sustainOff\sustainOn g,8 e8 g,8 d,8\sustainOff\sustainOn a,8 d8 a,8 |
  d,8\sustainOff\sustainOn a,8 d8 a,8 d,8 a,8 d8 a,8 |
  bes,8\sustainOff\sustainOn f8 bes8 f8 b,8\sustainOff\sustainOn f8 b8 f8 |
  bes,8\sustainOff\sustainOn f8 bes8 f8 bes,8 f8 bes8 f8 |
  a,8\sustainOff\sustainOn e8 a8 e8 d,8\sustainOff\sustainOn a,8 d8 a,8 |
  g,8\sustainOff\sustainOn d8 g8 d8 g,8 d8 g8 d8 |
  c,8\sustainOff\sustainOn g,8 c8 g,8 c,8\sustainOff\sustainOn g,8 c8 g,8 |
  % --- Outro — the motif ---
  \bar "||" d,8\sustainOff\sustainOn a,8 d8 a,8 d,8 a,8 d8 a,8 |
  bes,8\sustainOff\sustainOn f8 bes8 f8 bes,8 f8 bes8 f8 |
  g,8\sustainOff\sustainOn d8 g8 d8 a,8\sustainOff\sustainOn e8 a8 e8 |
  <d, a,>1\sustainOff\sustainOn\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice" "Keys" } } <<
        \tempo "Steady pulse" 4 = 72
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
