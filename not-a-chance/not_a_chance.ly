\version "2.24.3"
\header {
  title = "Not a Chance"
  subtitle = "rock for solo piano, with lyrics"
  composer = "original composition"
  tagline = ##f
}
#(set-global-staff-size 16)
#(set-global-staff-size 22)
\paper { #(set-paper-size "letter") }
chExceptionMusic = {
  <c e g d'>1-\markup { \super "add9" }
  <c e g b fis'>1-\markup { \super { "△7" \hspace #0.1 \raise #0.4 \fontsize #-2 \sharp "11" } }
  <c e g bes d' a'>1-\markup { \super "13" }
}
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)
chordNames = \chordmode {
  f2:m9 des2:maj7.11+ |
  bes2:m9 c2:7.9- |
  f2:m9 des2:maj7.11+ |
  bes2:m9 c2:7.9- |
  f1:m9 |
  f1:m9/ees |
  des1:maj9 |
  c1:7.9+ |
  f1:m9 |
  aes1:maj9/c |
  bes2:m9 b2:dim7 |
  c2:9sus4 c2:7.9- |
  des1:maj7.11+ |
  ees1:13sus4 |
  c2:m11 f2:m9 |
  ges2:maj7.11+ c2:7.9+ |
  f2:m9 des2:maj9 |
  bes2:m9 ees2:13 |
  aes2:maj9 des2:maj9 |
  g2:m7.5- c2:7.9- |
  f2:m9 f2:m9/ees |
  des2:maj9 bes2:m9 |
  ges1:maj9.11+ |
  c2:7.9+ f2:m9 |
  f1:m9 |
  f1:m9/ees |
  des1:maj9 |
  c1:7.9+ |
  f1:m9 |
  aes1:maj9/c |
  bes2:m9 b2:dim7 |
  c2:9sus4 c2:7.9- |
  des1:maj7.11+ |
  ees1:13sus4 |
  c2:m11 f2:m9 |
  ges2:maj7.11+ c2:7.9+ |
  f2:m9 des2:maj9 |
  bes2:m9 ees2:13 |
  aes2:maj9 des2:maj9 |
  g2:m7.5- c2:7.9- |
  f2:m9 f2:m9/ees |
  des2:maj9 bes2:m9 |
  ges1:maj9.11+ |
  c2:7.9+ f2:m9 |
  a1:m9 |
  f1:maj9.11+ |
  bes2:maj9.11+ e2:7.9+ |
  d1:7.9- |
  g2:m9 ees2:maj9 |
  c2:m9 f2:13 |
  bes2:maj9 ees2:maj9 |
  a2:m7.5- d2:7.9- |
  g2:m9 g2:m9/f |
  ees2:maj9 c2:m9 |
  aes1:maj9.11+ |
  d2:7.9+ g2:m9 |
  g2:m9 ees2:maj7.11+ |
  c2:m9 d2:7.9- |
  g1:m9 |
  g1:m9 |
}

voice = {
  % --- Intro — the riff ---
  \key f \minor <ees' aes' c''>8^\markup{\italic "driving, staccato riff"}\f^\markup{\teeny\italic "staccato riff, repeated: Fm9, D♭△7♯11 (Lydian), B♭m9, C7♭9"} s8 c''8 ees''8 <c'' des'' f''>8 s8 c''8 aes'8 |
  <aes' c'' des''>8 s8 des''8 f''8 <bes' des'' e''>8 s8 des''8 bes'8 |
  <ees' aes' c''>8 s8 c''8 ees''8 <c'' des'' f''>8 s8 c''8 aes'8 |
  <aes' c'' des''>8 s8 des''8 f''8 <bes' des'' e''>8 s8 des''8 bes'8 |
  % --- Verse 1 ---
  \bar "||" s8\mf c''8 ees''8 f''4 ees''8 f''4 |
  <g' aes' ees''>8^\markup{\teeny\italic "Fm9/E♭: inversion — the bass walks down"} c''8 bes'8 aes'2~ aes'8 |
  s4 aes'8 c''4 des''8 f''4 |
  <bes' c'' ees''>8 e''2. s8 |
  s8^\markup{\teeny\italic "melody: stressed words on strong beats"} c''8 f''4 ees''8 f''4 g''8 |
  aes''4^\markup{\teeny\italic "A♭△9/C: inversion"} g''8 ees''2~ ees''8 |
  s8^\markup{\teeny\italic "B°7: diminished passing"} des''8 f''4 <f' aes' d''>8 f''4 aes'8 |
  g'4^\markup{\teeny\italic "C9sus4 → C7♭9: suspension, harmonic-minor dominant"} bes'8 c''8 des''2 |
  % --- Pre-chorus ---
  \bar "||" s8\mf^\markup{\teeny\italic "D♭△7♯11: Lydian"} aes'8 c''8 des''4 f''4 c''8 |
  s8 c''8 ees''8 f''4 aes''4 f''8 |
  <bes' ees'' g''>8^\markup{\teeny\italic "sequence: 'politely, politely'"} f''4 ees''8 <ees' aes' c''>8 ees''4 c''8 |
  s8^\markup{\teeny\italic "G♭△7♯11: Neapolitan ♭II → C7♯9 (blue ♯9)"} des''8 f''4 e''2 |
  % --- Chorus ---
  \bar "||" <aes' ees'' f''>8^\markup{\italic "the hook"}\f^\markup{\teeny\italic "hook F–E♭–C, E♭–D♭–C (falling, like speech) ×4, reharmonized"} ees''8 c''4 <c'' des'' ees''>8 des''8 c''4 |
  <aes' c'' des''>8 f''4 des''8 <g' des'' ees''>8 des''8 c''4 |
  <bes' c'' f''>8 ees''8 c''4 <c'' des'' ees''>8 des''8 c''4 |
  <bes' des'' f''>8^\markup{\teeny\italic "Gø: half-diminished ii"} des''8 bes'4 <e' bes' c''>8 e''4. |
  <aes' ees'' f''>8 ees''8 c''4 <g' aes' ees''>8 des''8 c''4 |
  <ees' f' c''>8 des''8 f''8 aes''4 f''8 des''4 |
  <bes' c'' f''>8^\markup{\teeny\italic "G♭△9♯11: Neapolitan, under the hook"} ees''8 c''4 ees''8 des''8 c''4 |
  <bes' dis'' e''>8 g''8 ees''8 e''8 <aes' ees'' f''>8 c''4. |
  % --- Verse 2 ---
  \bar "||" s8\mf c''8 ees''8 f''4 ees''8 f''4 |
  <g' aes' ees''>8 c''8 bes'8 aes'2~ aes'8 |
  s4 aes'8 c''4 des''8 f''4 |
  <bes' c'' ees''>8 e''2. s8 |
  s8 c''8 f''4 ees''8 f''4 g''8 |
  aes''4 g''8 ees''2~ ees''8 |
  s8 des''8 f''4 <f' aes' d''>8 f''4 aes'8 |
  g'4 bes'8 c''8 des''2 |
  % --- Pre-chorus ---
  \bar "||" s8\mf aes'8 c''8 des''4 f''4 c''8 |
  s8 c''8 ees''8 f''4 aes''4 f''8 |
  <bes' ees'' g''>8 f''4 ees''8 <ees' aes' c''>8 ees''4 c''8 |
  s8 des''8 f''4 e''2 |
  % --- Chorus ---
  \bar "||" <aes' ees'' f''>8\f ees''8 c''4 <c'' des'' ees''>8 des''8 c''4 |
  <aes' c'' des''>8 f''4 des''8 <g' des'' ees''>8 des''8 c''4 |
  <bes' c'' f''>8 ees''8 c''4 <c'' des'' ees''>8 des''8 c''4 |
  <bes' des'' f''>8 des''8 bes'4 <e' bes' c''>8 e''4. |
  <aes' ees'' f''>8 ees''8 c''4 <g' aes' ees''>8 des''8 c''4 |
  <ees' f' c''>8 des''8 f''8 aes''4 f''8 des''4 |
  <bes' c'' f''>8 ees''8 c''4 ees''8 des''8 c''4 |
  <bes' dis'' e''>8 g''8 ees''8 e''8 <aes' ees'' f''>8 c''4. |
  % --- Bridge — A minor ---
  \bar "||" \key a \minor s4^\markup{\italic "suddenly warmer — A minor"}\mp^\markup{\teeny\italic "chromatic mediant: A minor, a major third up"} c''8 b'8 c''8 e''4. |
  s8 e''8 f''8 a''4 g''8 e''4 |
  s8^\markup{\teeny\italic "B♭△9♯11: ♭II of A minor"} f''8 d''4 <d' gis' b'>8 gis'4. |
  s8^\markup{\teeny\italic "D7♭9 → G minor"} a'8 c''8 ees''8 fis''2 |
  % --- Final chorus — up a step ---
  \bar "||" \key g \minor <bes' f'' g''>8^\markup{\italic "up a whole step — G minor"}\ff^\markup{\teeny\italic "up a whole step: G minor"} f''8 d''4 <d'' ees'' f''>8 ees''8 d''4 |
  <bes' d'' ees''>8 g''4 ees''8 <a' ees'' f''>8 ees''8 d''4 |
  <c'' d'' g''>8 f''8 d''4 <d'' ees'' f''>8 ees''8 d''4 |
  <c'' ees'' g''>8 ees''8 c''4 <fis' c'' d''>8 fis''4. |
  <bes' f'' g''>8 f''8 d''4 <a' bes' f''>8 ees''8 d''4 |
  <f' g' d''>8 ees''8 g''8 bes''4 g''8 ees''4 |
  <c'' d'' g''>8 f''8 d''4 f''8 ees''8 d''4 |
  <c'' eis'' fis''>8 a''8 f''8 fis''8 <bes' f'' g''>8 d''4. |
  % --- Outro — the riff ---
  \bar "||" <f' bes' d''>8\f^\markup{\teeny\italic "the riff, now in G minor"} s8 d''8 f''8 <d'' ees'' g''>8 s8 d''8 bes'8 |
  <bes' d'' ees''>8 s8 ees''8 g''8 <c'' ees'' fis''>8 s8 ees''8 c''8 |
  bes'4 d''4 g''2 |
  g'1\fermata |
}

guitar = {
  % --- Intro — the riff ---
  \key f \minor s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  % --- Verse 1 ---
  \bar "||" <ees' g' aes'>8 s8 s8 s8 <g' aes' ees''>8 s8 <g' aes' ees''>4 |
  s8 s8 s8 s8 <ees' f' g'>2 |
  <c' ees' f'>4 s8 s8 <ees' f' aes'>8 s8 <c'' des'' ees''>4 |
  s8 s8 <bes' c'' dis''>2~ <bes' c'' dis''>8 s8 |
  <ees' g' aes'>8 s8 <g' aes' ees''>4 s8 s8 <g' aes' ees''>8 s8 |
  <bes' c'' g''>4 s8 s8 <g' bes' c''>2 |
  <aes' bes' c''>8 s8 <aes' c'' des''>4 s8 s8 <aes' b' d''>8 s8 |
  <bes d' f'>4 s8 s8 <e' bes' c''>2 |
  % --- Pre-chorus ---
  \bar "||" <c' f' g'>8 s8 s8 s8 <f' g' c''>8 s8 <g' c'' des''>8 s8 |
  <ees' aes' bes'>8 s8 s8 s8 <aes' c'' des''>8 s8 <c'' des'' ees''>8 s8 |
  s8 s8 <bes' c'' ees''>8 s8 s8 s8 <f' g' aes'>8 s8 |
  <f' bes' c''>8 s8 <bes' c'' des''>4 <bes' c'' dis''>2 |
  % --- Chorus ---
  \bar "||" s8 s8 <ees' g' aes'>4 s8 s8 <ees' f' aes'>4 |
  s8 s8 <aes' c'' des''>8 s8 s8 s8 <ees' g' bes'>4 |
  s8 s8 <g' aes' bes'>4 s8 s8 <ees' f' aes'>4 |
  s8 s8 <des' f' g'>4 s8 s8 <bes' c'' des''>4 |
  s8 s8 <ees' g' aes'>4 s8 s8 <ees' g' aes'>4 |
  s8 s8 s8 s8 <bes' c'' des''>8 s8 <aes' bes' c''>4 |
  s8 s8 <f' ges' bes'>4 s8 s8 <f' ges' bes'>4 |
  s8 s8 s8 s8 s8 s8 <ees' g' aes'>4 |
  % --- Verse 2 ---
  \bar "||" <ees' g' aes'>8 s8 s8 s8 <g' aes' ees''>8 s8 <g' aes' ees''>4 |
  s8 s8 s8 s8 <ees' f' g'>2 |
  <c' ees' f'>4 s8 s8 <ees' f' aes'>8 s8 <c'' des'' ees''>4 |
  s8 s8 <bes' c'' dis''>2~ <bes' c'' dis''>8 s8 |
  <ees' g' aes'>8 s8 <g' aes' ees''>4 s8 s8 <g' aes' ees''>8 s8 |
  <bes' c'' g''>4 s8 s8 <g' bes' c''>2 |
  <aes' bes' c''>8 s8 <aes' c'' des''>4 s8 s8 <aes' b' d''>8 s8 |
  <bes d' f'>4 s8 s8 <e' bes' c''>2 |
  % --- Pre-chorus ---
  \bar "||" <c' f' g'>8 s8 s8 s8 <f' g' c''>8 s8 <g' c'' des''>8 s8 |
  <ees' aes' bes'>8 s8 s8 s8 <aes' c'' des''>8 s8 <c'' des'' ees''>8 s8 |
  s8 s8 <bes' c'' ees''>8 s8 s8 s8 <f' g' aes'>8 s8 |
  <f' bes' c''>8 s8 <bes' c'' des''>4 <bes' c'' dis''>2 |
  % --- Chorus ---
  \bar "||" s8 s8 <ees' g' aes'>4 s8 s8 <ees' f' aes'>4 |
  s8 s8 <aes' c'' des''>8 s8 s8 s8 <ees' g' bes'>4 |
  s8 s8 <g' aes' bes'>4 s8 s8 <ees' f' aes'>4 |
  s8 s8 <des' f' g'>4 s8 s8 <bes' c'' des''>4 |
  s8 s8 <ees' g' aes'>4 s8 s8 <ees' g' aes'>4 |
  s8 s8 s8 s8 <bes' c'' des''>8 s8 <aes' bes' c''>4 |
  s8 s8 <f' ges' bes'>4 s8 s8 <f' ges' bes'>4 |
  s8 s8 s8 s8 s8 s8 <ees' g' aes'>4 |
  % --- Bridge — A minor ---
  \bar "||" \key a \minor <g' a' b'>4 s8 s8 s8 s8 <g' b' c''>4 |
  <a' b' c''>8 s8 s8 s8 <b' e'' f''>8 s8 <a' b' c''>4 |
  <a' d'' e''>8 s8 <e' a' bes'>4 s8 s8 <d' e' fisis'>4 |
  <c' ees' fis'>8 s8 s8 s8 <c'' d'' ees''>2 |
  % --- Final chorus — up a step ---
  \bar "||" \key g \minor s8 s8 <f' a' bes'>4 s8 s8 <f' g' bes'>4 |
  s8 s8 <bes' d'' ees''>8 s8 s8 s8 <f' a' c''>4 |
  s8 s8 <a' bes' c''>4 s8 s8 <f' g' bes'>4 |
  s8 s8 <ees' g' a'>4 s8 s8 <c'' d'' ees''>4 |
  s8 s8 <f' a' bes'>4 s8 s8 <f' a' bes'>4 |
  s8 s8 s8 s8 <c'' d'' ees''>8 s8 <bes' c'' d''>4 |
  s8 s8 <g' aes' c''>4 s8 s8 <g' aes' c''>4 |
  s8 s8 s8 s8 s8 s8 <f' a' bes'>4 |
  % --- Outro — the riff ---
  \bar "||" s8 s8 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8 s8 s8 s8 s8 s8 |
  <f' g' a'>4 <f' a' bes'>4 <a' bes' f''>2 |
  <a bes f'>1 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Ev -- ery time you walk in -- to the room, The mu -- sic turns its head, I pol -- ish up my brav -- est line, You an -- swer me with weath -- er in -- stead. And I keep knock -- ing, and you keep smil -- ing, po -- lite -- ly, po -- lite -- ly, you're not mine. Not a chance, not a chance, you say it like a song, Not a chance, not a chance, and I sing a -- long. Not a chance, not a chance, but I'm a pa -- tient man, Not a chance, not a chance, un -- til you say I can. Sat -- ur -- day I asked a -- bout a show, You said you'd let me know, Your smile is pol -- ished like a door, a pret -- ty frame with noth -- ing in store. And I keep knock -- ing, and you keep smil -- ing, po -- lite -- ly, po -- lite -- ly, you're not mine. Not a chance, not a chance, you say it like a song, Not a chance, not a chance, and I sing a -- long. Not a chance, not a chance, but I'm a pa -- tient man, Not a chance, not a chance, un -- til you say I can. May -- be some -- day, when the frost lets go, you'll look a -- round, and I'll be here. Not a chance, not a chance, you say it like a song, Not a chance, not a chance, and I sing a -- long. Not a chance, not a chance, but I'm a pa -- tient man, Not a chance, not a chance, un -- til you say I can. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro — the riff ---
  \key f \minor <f, f>8\sustainOn <f, f>8 <f, f>8 <f, f>8 <des, des>8\sustainOff\sustainOn <des, des>8 <des, des>8 <des, des>8 |
  <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 |
  <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 <des, des>8\sustainOff\sustainOn <des, des>8 <des, des>8 <des, des>8 |
  <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 |
  % --- Verse 1 ---
  \bar "||" <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 <f, f>8 <f, f>8 <f, f>8 <f, f>8 |
  <ees, ees>8\sustainOff\sustainOn <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 |
  <des, des>8\sustainOff\sustainOn <des, des>8 <des, des>8 <des, des>8 <des, des>8 <des, des>8 <des, des>8 <des, des>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <c, c>8 <c, c>8 <c, c>8 <c, c>8 |
  <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 <f, f>8 <f, f>8 <f, f>8 <f, f>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <c, c>8 <c, c>8 <c, c>8 <c, c>8 |
  <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 <b, b>8\sustainOff\sustainOn <b, b>8 <b, b>8 <b, b>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 |
  % --- Pre-chorus ---
  \bar "||" <des, des>8\sustainOff\sustainOn <des, des>8 <des, des>8 <des, des>8 <des, des>8 <des, des>8 <des, des>8 <des, des>8 |
  <ees, ees>8\sustainOff\sustainOn <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 |
  <ges, ges>8\sustainOff\sustainOn <ges, ges>8 <ges, ges>8 <ges, ges>8 <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 |
  % --- Chorus ---
  \bar "||" <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 <des, des>8\sustainOff\sustainOn <des, des>8 <des, des>8 <des, des>8 |
  <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 <ees, ees>8\sustainOff\sustainOn <ees, ees>8 <ees, ees>8 <ees, ees>8 |
  <aes, aes>8\sustainOff\sustainOn <aes, aes>8 <aes, aes>8 <aes, aes>8 <des, des>8\sustainOff\sustainOn <des, des>8 <des, des>8 <des, des>8 |
  <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 |
  <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 <ees, ees>8\sustainOff\sustainOn <ees, ees>8 <ees, ees>8 <ees, ees>8 |
  <des, des>8\sustainOff\sustainOn <des, des>8 <des, des>8 <des, des>8 <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 |
  <ges, ges>8\sustainOff\sustainOn <ges, ges>8 <ges, ges>8 <ges, ges>8 <ges, ges>8 <ges, ges>8 <ges, ges>8 <ges, ges>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 |
  % --- Verse 2 ---
  \bar "||" <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 <f, f>8 <f, f>8 <f, f>8 <f, f>8 |
  <ees, ees>8\sustainOff\sustainOn <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 |
  <des, des>8\sustainOff\sustainOn <des, des>8 <des, des>8 <des, des>8 <des, des>8 <des, des>8 <des, des>8 <des, des>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <c, c>8 <c, c>8 <c, c>8 <c, c>8 |
  <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 <f, f>8 <f, f>8 <f, f>8 <f, f>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <c, c>8 <c, c>8 <c, c>8 <c, c>8 |
  <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 <b, b>8\sustainOff\sustainOn <b, b>8 <b, b>8 <b, b>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 |
  % --- Pre-chorus ---
  \bar "||" <des, des>8\sustainOff\sustainOn <des, des>8 <des, des>8 <des, des>8 <des, des>8 <des, des>8 <des, des>8 <des, des>8 |
  <ees, ees>8\sustainOff\sustainOn <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 <ees, ees>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 |
  <ges, ges>8\sustainOff\sustainOn <ges, ges>8 <ges, ges>8 <ges, ges>8 <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 |
  % --- Chorus ---
  \bar "||" <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 <des, des>8\sustainOff\sustainOn <des, des>8 <des, des>8 <des, des>8 |
  <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 <ees, ees>8\sustainOff\sustainOn <ees, ees>8 <ees, ees>8 <ees, ees>8 |
  <aes, aes>8\sustainOff\sustainOn <aes, aes>8 <aes, aes>8 <aes, aes>8 <des, des>8\sustainOff\sustainOn <des, des>8 <des, des>8 <des, des>8 |
  <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 |
  <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 <ees, ees>8\sustainOff\sustainOn <ees, ees>8 <ees, ees>8 <ees, ees>8 |
  <des, des>8\sustainOff\sustainOn <des, des>8 <des, des>8 <des, des>8 <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 |
  <ges, ges>8\sustainOff\sustainOn <ges, ges>8 <ges, ges>8 <ges, ges>8 <ges, ges>8 <ges, ges>8 <ges, ges>8 <ges, ges>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 |
  % --- Bridge — A minor ---
  \bar "||" \key a \minor <a, a>2\sustainOff\sustainOn <a, a>2 |
  <f, f>2\sustainOff\sustainOn <f, f>2 |
  <bes, bes>2\sustainOff\sustainOn <e, e>2\sustainOff\sustainOn |
  <d, d>2\sustainOff\sustainOn <d, d>2 |
  % --- Final chorus — up a step ---
  \bar "||" \key g \minor <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 <ees, ees>8\sustainOff\sustainOn <ees, ees>8 <ees, ees>8 <ees, ees>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 |
  <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 <ees, ees>8\sustainOff\sustainOn <ees, ees>8 <ees, ees>8 <ees, ees>8 |
  <a, a>8\sustainOff\sustainOn <a, a>8 <a, a>8 <a, a>8 <d, d>8\sustainOff\sustainOn <d, d>8 <d, d>8 <d, d>8 |
  <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 |
  <ees, ees>8\sustainOff\sustainOn <ees, ees>8 <ees, ees>8 <ees, ees>8 <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 |
  <aes, aes>8\sustainOff\sustainOn <aes, aes>8 <aes, aes>8 <aes, aes>8 <aes, aes>8 <aes, aes>8 <aes, aes>8 <aes, aes>8 |
  <d, d>8\sustainOff\sustainOn <d, d>8 <d, d>8 <d, d>8 <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 |
  % --- Outro — the riff ---
  \bar "||" <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 <ees, ees>8\sustainOff\sustainOn <ees, ees>8 <ees, ees>8 <ees, ees>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <d, d>8\sustainOff\sustainOn <d, d>8 <d, d>8 <d, d>8 |
  <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 <g, g>8 <g, g>8 <g, g>8 <g, g>8 |
  <g, g>1\sustainOff\sustainOn\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice" "Keys" } } <<
        \tempo "Driving" 4 = 132
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
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 132 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \bass
  >>
  \midi { }
}
