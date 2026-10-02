\version "2.24.3"
\header {
  title = "Only the Sea"
  subtitle = "synth-pop for solo piano, with lyrics"
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
  c2:m9 c2:m9/bes |
  aes2:maj9.11+ f2:m9 |
  c2:m9 c2:m9/bes |
  aes2:maj9.11+ g2:7.9- |
  c2:m9 c2:m9/bes |
  aes2:maj9.11+ f2:m9 |
  d2:m7.5- g2:7.9- |
  c2:m9 b2:dim7 |
  aes2:maj7.11+ g2:m11 |
  f2:m9 fis2:dim7 |
  g2:13sus4 g2:7.9+ |
  c2:m9 bes2:13sus4 |
  ees1:maj9 |
  bes1/d |
  c1:m11 |
  aes1:maj9.11+ |
  ees1:maj9/g |
  aes2:maj9 aes2:m6 |
  ees2:maj9/bes bes2:13sus4 |
  ees2:maj9 g2:7.9- |
  c2:m9 c2:m9/bes |
  aes2:maj9.11+ f2:m9 |
  d2:m7.5- g2:7.9- |
  c2:m9 b2:dim7 |
  aes2:maj7.11+ g2:m11 |
  f2:m9 fis2:dim7 |
  g2:13sus4 g2:7.9+ |
  c2:m9 bes2:13sus4 |
  ees1:maj9 |
  bes1/d |
  c1:m11 |
  aes1:maj9.11+ |
  ees1:maj9/g |
  aes2:maj9 aes2:m6 |
  ees2:maj9/bes bes2:13sus4 |
  ees2:maj9 g2:7.9- |
  ges1:maj9.11+ |
  ees1:m11 |
  aes2:m11 des2:13sus4 |
  ges1:maj9 |
  des1:maj9/f |
  ces1:maj7.11+ |
  f2:m11 bes2:7.9+ |
  bes2:13sus4 bes2:13 |
  ees1:maj9 |
  bes1/d |
  c1:m11 |
  aes1:maj9.11+ |
  ees1:maj9/g |
  aes2:maj9 aes2:m6 |
  ees2:maj9/bes bes2:13sus4 |
  ees1:maj9 |
  ees1:maj9 |
  c1:m11 |
  aes1:maj9.11+ |
  ees1:maj9 |
}

voice = {
  % --- Intro — the riff ---
  \key c \minor <bes ees' g'>8^\markup{\italic "pulsing, restless"}\mf^\markup{\teeny\italic "synth riff, repeated: Cm9, Cm9/B♭ (inversion), A♭△9♯11 (Lydian), Fm9, G7♭9"} c''8 ees''4 <bes' c'' d''>8 c''8 bes'4 |
  c''4 bes'8 aes'8 aes'4 g'4 |
  <bes ees' g'>8 c''8 ees''4 <bes' c'' d''>8 c''8 bes'4 |
  c''4 d''8 c''8 b'4 aes'4 |
  % --- Verse 1 — the city ---
  \bar "||" s8^\markup{\italic "the crowded city"}\mf^\markup{\teeny\italic "the city: dense harmony, two chords per bar"} g'8 c''4 <d' ees' bes'>8 ees''4 d''8 |
  <g' aes' c''>8 bes'8 aes'2. |
  s8^\markup{\teeny\italic "Dø → G7♭9: minor ii–V"} c''8 f''4 <f' b' d''>8 f''4 ees''8 |
  <bes' c'' d''>8^\markup{\teeny\italic "B°7: diminished passing"} c''8 d''2. |
  s8 c''8 ees''4 <f' bes' d''>8 f''4 d''8 |
  <g' aes' ees''>8^\markup{\teeny\italic "F♯°7: chromatic diminished"} d''8 c''2. |
  s8^\markup{\teeny\italic "'sky' = melodic peak (G)"} d''8 g''4 <ais' b' f''>8 d''4 bes'8 |
  <ees' bes' c''>8 bes'8 c''2. |
  % --- Chorus — the beach ---
  \bar "||" bes'4^\markup{\italic "the beach — wide open"}\f^\markup{\teeny\italic "the beach: relative major E♭, one chord per bar — space; hook ×4"} c''8 bes'8 g'2 |
  <d' f' bes'>8^\markup{\teeny\italic "B♭/D: inversion"} c''8 d''4 c''8 bes'8 d''4 |
  bes'4 c''8 bes'8 g'2 |
  <g' aes' c''>8^\markup{\teeny\italic "A♭△9♯11: Lydian"} bes'8 d''4 ees''8 d''8 c''4 |
  bes'4 c''8 bes'8 g'2 |
  <g' bes' c''>8^\markup{\teeny\italic "A♭m6: borrowed minor iv"} ees''8 f''4 <aes' ces'' ees''>8 ces''8 aes'4 |
  bes'4 c''8 bes'8 g'2 |
  <d' g' bes'>8 c''8 d''4 <f' b' c''>8 bes'4. |
  % --- Verse 2 ---
  \bar "||" s8\mf g'8 c''4 <d' ees' bes'>8 ees''4 d''8 |
  <g' aes' c''>8 bes'8 aes'2. |
  s8 c''8 f''4 <f' b' d''>8 f''4 ees''8 |
  <bes' c'' d''>8 c''8 d''2. |
  s8 c''8 ees''4 <f' bes' d''>8 f''4 d''8 |
  <g' aes' ees''>8 d''8 c''2. |
  s8 d''8 g''4 <ais' b' f''>8 d''4 bes'8 |
  <ees' bes' c''>8 bes'8 c''2. |
  % --- Chorus ---
  \bar "||" bes'4\f c''8 bes'8 g'2 |
  <d' f' bes'>8 c''8 d''4 c''8 bes'8 d''4 |
  bes'4 c''8 bes'8 g'2 |
  <g' aes' c''>8 bes'8 d''4 ees''8 d''8 c''4 |
  bes'4 c''8 bes'8 g'2 |
  <g' bes' c''>8 ees''8 f''4 <aes' ces'' ees''>8 ces''8 aes'4 |
  bes'4 c''8 bes'8 g'2 |
  <d' g' bes'>8 c''8 d''4 <f' b' c''>8 bes'4. |
  % --- Bridge — the horizon ---
  \bar "||" \key ges \major s8^\markup{\italic "the horizon — G-flat major"}\mp^\markup{\teeny\italic "chromatic mediant: G♭ major (♭III)"} des''4 bes'8 aes'8 bes'4. |
  s8 ges''4 f''8 ees''8 des''4. |
  <ges' aes' ces''>8 ees''4 des''8 <ges' ces'' ees''>8 des''8 bes'8 aes'8 |
  s8 ges'8 bes'4 des''8 ees''8 des''4 |
  s8^\markup{\teeny\italic "D♭△9/F: inversion"} f''4 ees''8 des''8 c''4. |
  s8^\markup{\teeny\italic "C♭△7♯11: Lydian ♭VI"} f''4 ees''8 des''8 ces''4. |
  s8^\markup{\teeny\italic "B♭7♯9 → B♭13: back to E♭"} c''8 ees''8 f''8 aes''4 f''4 |
  s8 ees''8 f''4 <aes' d'' ees''>8 d''4. |
  % --- Final chorus ---
  \bar "||" \key ees \major bes'4^\markup{\italic "fuller"}\f c''8 bes'8 g'2 |
  <d' f' bes'>8 c''8 d''4 c''8 bes'8 d''4 |
  bes'4 c''8 bes'8 g'2 |
  <g' aes' c''>8 bes'8 d''4 ees''8 d''8 c''4 |
  bes'4 c''8 bes'8 g'2 |
  <g' bes' c''>8 ees''8 f''4 <aes' ces'' ees''>8 ces''8 aes'4 |
  bes'4 c''8 bes'8 g'2 |
  <d' g' bes'>8 c''8 d''4 c''8 bes'4. |
  % --- Outro ---
  \bar "||" bes'4^\markup{\italic "staying by the sea"}\p c''8 bes'8 g'2 |
  bes'4 c''8 bes'8 g'2 |
  bes'4 c''8 bes'8 g'2 |
  d''4^\markup{\teeny\italic "ends in E♭ major, by the sea"} ees''2.\fermata |
}

guitar = {
  % --- Intro — the riff ---
  \key c \minor s8 s8 <bes' c'' d''>4 s8 s8 <c' d' ees'>4 |
  <d' g' aes'>4 s8 s8 <ees' f' g'>4 <c' ees' f'>4 |
  s8 s8 <bes' c'' d''>4 s8 s8 <c' d' ees'>4 |
  <d' g' aes'>4 s8 s8 <f' g' aes'>4 <b f' g'>4 |
  % --- Verse 1 — the city ---
  \bar "||" <bes d' ees'>8 s8 <d' ees' bes'>4 s8 s8 <bes' c'' d''>8 s8 |
  s8 s8 <c' d' g'>4 <ees' f' g'>2 |
  <d' f' aes'>8 s8 <aes' c'' d''>4 s8 s8 <g' aes' b'>8 s8 |
  s8 s8 <g' bes' c''>4 <f' aes' b'>2 |
  <d' g' aes'>8 s8 <g' c'' d''>4 s8 s8 <g' bes' c''>8 s8 |
  s8 s8 <ees' g' aes'>4 <ees' fis' a'>2 |
  <e' f' c''>8 s8 <c'' e'' f''>4 s8 s8 <f' ais' b'>8 s8 |
  s8 s8 <d' ees' bes'>4 <ees' g' aes'>2 |
  % --- Chorus — the beach ---
  \bar "||" <d' f' g'>4 s8 s8 <d' ees' f'>2 |
  s8 s8 <f' bes'>4 s8 s8 <f' bes'>4 |
  <c' ees' f'>4 s8 s8 <bes ees' f'>2 |
  s8 s8 <g' aes' c''>4 s8 s8 <d' g' aes'>4 |
  <d' f' g'>4 s8 s8 <d' ees' f'>2 |
  s8 s8 <g' bes' c''>4 s8 s8 <ces' ees' f'>4 |
  <d' f' g'>4 s8 s8 <bes ees' f'>2 |
  s8 s8 <f' g' bes'>4 s8 s8 <f' g' aes'>4 |
  % --- Verse 2 ---
  \bar "||" <bes d' ees'>8 s8 <d' ees' bes'>4 s8 s8 <bes' c'' d''>8 s8 |
  s8 s8 <c' d' g'>4 <ees' f' g'>2 |
  <d' f' aes'>8 s8 <aes' c'' d''>4 s8 s8 <g' aes' b'>8 s8 |
  s8 s8 <g' bes' c''>4 <f' aes' b'>2 |
  <d' g' aes'>8 s8 <g' c'' d''>4 s8 s8 <g' bes' c''>8 s8 |
  s8 s8 <ees' g' aes'>4 <ees' fis' a'>2 |
  <e' f' c''>8 s8 <c'' e'' f''>4 s8 s8 <f' ais' b'>8 s8 |
  s8 s8 <d' ees' bes'>4 <ees' g' aes'>2 |
  % --- Chorus ---
  \bar "||" <d' f' g'>4 s8 s8 <d' ees' f'>2 |
  s8 s8 <f' bes'>4 s8 s8 <f' bes'>4 |
  <c' ees' f'>4 s8 s8 <bes ees' f'>2 |
  s8 s8 <g' aes' c''>4 s8 s8 <d' g' aes'>4 |
  <d' f' g'>4 s8 s8 <d' ees' f'>2 |
  s8 s8 <g' bes' c''>4 s8 s8 <ces' ees' f'>4 |
  <d' f' g'>4 s8 s8 <bes ees' f'>2 |
  s8 s8 <f' g' bes'>4 s8 s8 <f' g' aes'>4 |
  % --- Bridge — the horizon ---
  \bar "||" \key ges \major <f' bes' c''>8 s8 <f' bes' c''>8 s8 s8 s8 <c' f' ges'>4 |
  <aes' des'' ees''>8 s8 <aes' des'' ees''>8 s8 s8 s8 <ees' ges' aes'>4 |
  s8 s8 <ges' ces'' des''>8 s8 s8 s8 s8 s8 |
  <aes bes f'>8 s8 <f' ges' aes'>4 s8 s8 <f' aes' bes'>4 |
  <c'' des'' ees''>8 s8 <c'' des'' ees''>8 s8 s8 s8 <ees' f' aes'>4 |
  <bes' ces'' ees''>8 s8 <bes' ces'' ees''>8 s8 s8 s8 <ees' f' bes'>4 |
  <ees' aes' bes'>8 s8 s8 s8 <bes' cis'' d''>4 <aes' cis'' d''>4 |
  <g' aes' bes'>8 s8 <g' aes' ees''>4 s8 s8 <g' aes' bes'>4 |
  % --- Final chorus ---
  \bar "||" \key ees \major <d' f' g'>4 s8 s8 <d' ees' f'>2 |
  s8 s8 <f' bes'>4 s8 s8 <f' bes'>4 |
  <c' ees' f'>4 s8 s8 <bes ees' f'>2 |
  s8 s8 <g' aes' c''>4 s8 s8 <d' g' aes'>4 |
  <d' f' g'>4 s8 s8 <d' ees' f'>2 |
  s8 s8 <g' bes' c''>4 s8 s8 <ces' ees' f'>4 |
  <d' f' g'>4 s8 s8 <bes ees' f'>2 |
  s8 s8 <f' g' bes'>4 s8 s8 <d' f' g'>4 |
  % --- Outro ---
  \bar "||" <d' f' g'>4 s8 s8 <d' ees' f'>2 |
  <c' ees' f'>4 s8 s8 <bes ees' f'>2 |
  <c' d' g'>4 s8 s8 <c' d' ees'>2 |
  <f' g' bes'>4 <f' g' d''>2. |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ A mil -- lion shoul -- ders on the train, A thou -- sand voic -- es in my head, The win -- dows breathe each oth -- er's air, The sky is some -- thing some -- one said. On -- ly the sea, and the wind in my ears, On -- ly the sea, wash -- ing out all the years, On -- ly the sea, no one call -- ing my name, On -- ly the sea, and I'm whole a -- gain. The tow -- ers lean to touch the light, The side -- walk nev -- er finds its end, I count the fac -- es, lose the count, Ten mil -- lion strang -- ers, not one friend. On -- ly the sea, and the wind in my ears, On -- ly the sea, wash -- ing out all the years, On -- ly the sea, no one call -- ing my name, On -- ly the sea, and I'm whole a -- gain. Shoes in my hand, salt on my skin, the cit -- y is a whis -- per, the tide won't let in. Gulls in the blue, noth -- ing to prove, just the ho -- ri -- zon and room to move. On -- ly the sea, and the wind in my ears, On -- ly the sea, wash -- ing out all the years, On -- ly the sea, no one call -- ing my name, On -- ly the sea, and I'm whole a -- gain. _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro — the riff ---
  \key c \minor <c, c>8\sustainOn <c, c>8 <c, c>8 <c, c>8 <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 |
  <aes, aes>8\sustainOff\sustainOn <aes, aes>8 <aes, aes>8 <aes, aes>8 <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 |
  <aes, aes>8\sustainOff\sustainOn <aes, aes>8 <aes, aes>8 <aes, aes>8 <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 |
  % --- Verse 1 — the city ---
  \bar "||" <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 |
  <aes, aes>8\sustainOff\sustainOn <aes, aes>8 <aes, aes>8 <aes, aes>8 <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 |
  <d, d>8\sustainOff\sustainOn <d, d>8 <d, d>8 <d, d>8 <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <b, b>8\sustainOff\sustainOn <b, b>8 <b, b>8 <b, b>8 |
  <aes, aes>8\sustainOff\sustainOn <aes, aes>8 <aes, aes>8 <aes, aes>8 <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 |
  <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 <fis, fis>8\sustainOff\sustainOn <fis, fis>8 <fis, fis>8 <fis, fis>8 |
  <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 |
  % --- Chorus — the beach ---
  \bar "||" <ees, ees>2\sustainOff\sustainOn <ees, ees>2 |
  <d, d>2\sustainOff\sustainOn <d, d>2 |
  <c, c>2\sustainOff\sustainOn <c, c>2 |
  <aes, aes>2\sustainOff\sustainOn <aes, aes>2 |
  <g, g>2\sustainOff\sustainOn <g, g>2 |
  <aes, aes>2\sustainOff\sustainOn <aes, aes>2\sustainOff\sustainOn |
  <bes, bes>2\sustainOff\sustainOn <bes, bes>2\sustainOff\sustainOn |
  <ees, ees>2\sustainOff\sustainOn <g, g>2\sustainOff\sustainOn |
  % --- Verse 2 ---
  \bar "||" <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 |
  <aes, aes>8\sustainOff\sustainOn <aes, aes>8 <aes, aes>8 <aes, aes>8 <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 |
  <d, d>8\sustainOff\sustainOn <d, d>8 <d, d>8 <d, d>8 <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <b, b>8\sustainOff\sustainOn <b, b>8 <b, b>8 <b, b>8 |
  <aes, aes>8\sustainOff\sustainOn <aes, aes>8 <aes, aes>8 <aes, aes>8 <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 |
  <f, f>8\sustainOff\sustainOn <f, f>8 <f, f>8 <f, f>8 <fis, fis>8\sustainOff\sustainOn <fis, fis>8 <fis, fis>8 <fis, fis>8 |
  <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 <g, g>8\sustainOff\sustainOn <g, g>8 <g, g>8 <g, g>8 |
  <c, c>8\sustainOff\sustainOn <c, c>8 <c, c>8 <c, c>8 <bes, bes>8\sustainOff\sustainOn <bes, bes>8 <bes, bes>8 <bes, bes>8 |
  % --- Chorus ---
  \bar "||" <ees, ees>2\sustainOff\sustainOn <ees, ees>2 |
  <d, d>2\sustainOff\sustainOn <d, d>2 |
  <c, c>2\sustainOff\sustainOn <c, c>2 |
  <aes, aes>2\sustainOff\sustainOn <aes, aes>2 |
  <g, g>2\sustainOff\sustainOn <g, g>2 |
  <aes, aes>2\sustainOff\sustainOn <aes, aes>2\sustainOff\sustainOn |
  <bes, bes>2\sustainOff\sustainOn <bes, bes>2\sustainOff\sustainOn |
  <ees, ees>2\sustainOff\sustainOn <g, g>2\sustainOff\sustainOn |
  % --- Bridge — the horizon ---
  \bar "||" \key ges \major <ges, ges>2\sustainOff\sustainOn <ges, ges>2 |
  <ees, ees>2\sustainOff\sustainOn <ees, ees>2 |
  <aes, aes>2\sustainOff\sustainOn <des, des>2\sustainOff\sustainOn |
  <ges, ges>2\sustainOff\sustainOn <ges, ges>2 |
  <f, f>2\sustainOff\sustainOn <f, f>2 |
  <ces ces'>2\sustainOff\sustainOn <ces ces'>2 |
  <f, f>2\sustainOff\sustainOn <bes, bes>2\sustainOff\sustainOn |
  <bes, bes>2\sustainOff\sustainOn <bes, bes>2\sustainOff\sustainOn |
  % --- Final chorus ---
  \bar "||" \key ees \major <ees, ees>2\sustainOff\sustainOn <ees, ees>2 |
  <d, d>2\sustainOff\sustainOn <d, d>2 |
  <c, c>2\sustainOff\sustainOn <c, c>2 |
  <aes, aes>2\sustainOff\sustainOn <aes, aes>2 |
  <g, g>2\sustainOff\sustainOn <g, g>2 |
  <aes, aes>2\sustainOff\sustainOn <aes, aes>2\sustainOff\sustainOn |
  <bes, bes>2\sustainOff\sustainOn <bes, bes>2\sustainOff\sustainOn |
  <ees, ees>2\sustainOff\sustainOn <ees, ees>2 |
  % --- Outro ---
  \bar "||" <ees, ees>2\sustainOff\sustainOn <ees, ees>2 |
  <c, c>2\sustainOff\sustainOn <c, c>2 |
  <aes, aes>2\sustainOff\sustainOn <aes, aes>2 |
  <ees, ees>1\sustainOff\sustainOn\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice" "Keys" } } <<
        \tempo "Pulsing" 4 = 112
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
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 112 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \bass
  >>
  \midi { }
}
