\version "2.24.3"
\header {
  title = "Till There's Nothing Left but Down"
  subtitle = "for solo piano, with lyrics — a dive in three keys: D minor, C minor, B-flat minor"
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
  d1:m9 |
  d1:m9 |
  g1:m9/d |
  d1:m9 |
  bes1:maj9 |
  bes1:maj9 |
  c1:6.9 |
  a2:9sus4 a2:7.9- |
  d1:m9 |
  bes1:maj9 |
  g1:m11 |
  a2:9sus4 a2:7.9- |
  d1:m9 |
  f1:maj9/c |
  bes1:maj9.11+ |
  a1:9sus4 |
  bes1:maj9 |
  c1:6.9 |
  d1:m9 |
  d1:m9/c |
  g1:m11/bes |
  a1:7.9- |
  bes1:maj9.11+ |
  a1:9sus4 |
  aes1:maj9.11+ |
  f1:m11 |
  g1:9sus4 |
  g1:7.9- |
  c1:m9 |
  aes1:maj9 |
  f1:m11 |
  g2:9sus4 g2:7.9- |
  c1:m9 |
  ees1:maj9/bes |
  aes1:maj9.11+ |
  g1:9sus4 |
  aes1:maj9 |
  bes1:6.9 |
  c1:m9 |
  c1:m9/bes |
  f1:m11/aes |
  g1:7.9- |
  aes1:maj9.11+ |
  g1:9sus4 |
  ges1:maj9.11+ |
  ees1:m11 |
  f1:9sus4 |
  f1:7.9- |
  bes1:m9 |
  ges1:maj9 |
  ees1:m11 |
  f2:9sus4 f2:7.9- |
  bes1:m9 |
  des1:maj9/aes |
  ges1:maj9.11+ |
  f1:9sus4 |
  bes1:m9 |
  bes1:m9 |
  ges1:maj9.11+/bes |
  bes1:m9 |
}

voice = {
  % --- Surface ---
  \key d \minor s2^\markup{\italic "slowly, spacious — the surface"}\p a''4 e''4 |
  f''2 d''2 |
  g''4 d''4 bes'2 |
  a'1 |
  s2 a''4 f''4 |
  g''2 d''2 |
  e''2 d''2 |
  e''2 cis''2 |
  % --- Verse 1 ---
  \bar "||" s4\mp a'8 c''8 d''4 e''4 |
  <a' d'' f''>8 d''8 f''4. d''4. |
  s4 g'8 bes'8 d''4 c''4 |
  d''4 e''4 cis''2 |
  s4 a'8 d''8 e''8 f''8 e''8 d''8 |
  g''4. f''8 e''2 |
  s4 bes'8 d''8 f''4 e''4 |
  d''4 e''4 a'2 |
  % --- Chorus ---
  \bar "||" f''2\mf d''2 |
  <e' a' c''>8 d''8 e''4 g''2 |
  s4 a''8 f''8 e''4 d''4 |
  c''4 d''4 a'2 |
  <f' bes' d''>8 f''8 g''4 f''8 d''8 c''8 bes'8~ |
  bes'2 cis''4 e''4 |
  s4 d''8 f''8 e''4 d''4 |
  e''4 d''4 a'2 |
  % --- Descent ---
  \bar "||" ees''2^\markup{\italic "sinking"}\mp d''2 |
  c''2 aes'2 |
  d''2 c''2 |
  b'2 aes'2 |
  % --- Verse 2 — a step deeper ---
  \bar "||" \key c \minor s4^\markup{\italic "deeper (C minor)"}\mp g'8 bes'8 c''4 d''4 |
  <g' c'' ees''>8 c''8 ees''4. c''4. |
  s4 f'8 aes'8 c''4 bes'4 |
  c''4 d''4 b'2 |
  s4 g'8 c''8 d''8 ees''8 d''8 c''8 |
  f''4. ees''8 d''2 |
  s4 aes'8 c''8 ees''4 d''4 |
  c''4 d''4 g'2 |
  % --- Chorus ---
  \bar "||" ees''2\mf c''2 |
  <d' g' bes'>8 c''8 d''4 f''2 |
  s4 g''8 ees''8 d''4 c''4 |
  bes'4 c''4 g'2 |
  <ees' aes' c''>8 ees''8 f''4 ees''8 c''8 bes'8 aes'8~ |
  aes'2 b'4 d''4 |
  s4 c''8 ees''8 d''4 c''4 |
  d''4 c''4 g'2 |
  % --- Descent ---
  \bar "||" des''2^\markup{\italic "sinking further"}\p c''2 |
  bes'2 ges'2 |
  c''2 bes'2 |
  a'2 ges'2 |
  % --- The deepest sea ---
  \bar "||" \key bes \minor s4^\markup{\italic "the deepest sea (B-flat minor)"}\pp f'8 aes'8 bes'4 c''4 |
  <f' bes' des''>8 bes'8 des''4. bes'4. |
  s4 ees'8 ges'8 bes'4 aes'4 |
  bes'4 c''4 a'2 |
  s4 f'8 bes'8 c''8 des''8 c''8 bes'8 |
  ees''4. des''8 c''2 |
  s4 ges'8 bes'8 des''4 c''4 |
  bes'4 c''4 f'2 |
  % --- Light in the dark ---
  \bar "||" c'''1^\markup{\italic "a single light"}\ppp |
  bes''1 |
  c'''1 |
  des'''1\fermata |
}

guitar = {
  % --- Surface ---
  \key d \minor <c'' e'' f''>2 <c'' f''>4 <f' c''>4 |
  <f' c''>2 <f' c''>2 |
  <bes' f''>4 <f' bes'>4 <bes f'>2 |
  <c' f'>1 |
  <a' c'' d''>2 <a' d''>4 <a' d''>4 |
  <a' d''>2 <d' a'>2 |
  <e' a'>2 <e' a'>2 |
  <g' d''>2 <cis' g'>2 |
  % --- Verse 1 ---
  \bar "||" <c' e' f'>4 s8 s8 <f' c''>4 <f' c''>4 |
  s8 s8 <a' d''>4. <d' a'>4. |
  <bes c' f'>4 s8 s8 <f' bes'>4 <f' bes'>4 |
  <d' g'>4 <g' d''>4 <cis' g'>2 |
  <c' e' f'>4 s8 s8 s8 s8 s8 s8 |
  <a' e''>4. s8 <e' a'>2 |
  <d' e' a'>4 s8 s8 <d'' e''>4 <e' d''>4 |
  <d' g'>4 <g' d''>4 <d' g'>2 |
  % --- Chorus ---
  \bar "||" <a' d''>2 <d' a'>2 |
  s8 s8 <e' a'>4 <a' e''>2 |
  <c'' e'' f''>4 s8 s8 <f' c''>4 <f' c''>4 |
  <c' f'>4 <f' c''>4 <c' f'>2 |
  s8 s8 <bes' f''>4 s8 s8 s8 <bes f'>8 |
  <cis' g'>2 <cis' g'>4 <g' cis''>4 |
  <d' e' a'>4 s8 s8 <e' d''>4 <d' e'>4 |
  <g' d''>4 <d' g'>4 <d' g'>2 |
  % --- Descent ---
  \bar "||" <c'' d''>2 <d' c''>2 |
  <ees' aes'>2 <aes ees'>2 |
  <f' c''>2 <c' f'>2 |
  <b f'>2 <b f'>2 |
  % --- Verse 2 — a step deeper ---
  \bar "||" \key c \minor <bes d' ees'>4 s8 s8 <ees' bes'>4 <ees' bes'>4 |
  s8 s8 <g' c''>4. <c' g'>4. |
  <aes bes ees'>4 s8 s8 <ees' aes'>4 <ees' aes'>4 |
  <c' f'>4 <f' c''>4 <b f'>2 |
  <bes d' ees'>4 s8 s8 s8 s8 s8 s8 |
  <g' d''>4. s8 <d' g'>2 |
  <c' d' g'>4 s8 s8 <c'' d''>4 <d' c''>4 |
  <c' f'>4 <f' c''>4 <c' f'>2 |
  % --- Chorus ---
  \bar "||" <g' c''>2 <c' g'>2 |
  s8 s8 <d' g'>4 <g' d''>2 |
  <bes' d'' ees''>4 s8 s8 <ees' bes'>4 <ees' bes'>4 |
  <bes ees'>4 <ees' bes'>4 <bes ees'>2 |
  s8 s8 <aes' ees''>4 s8 s8 s8 <aes ees'>8 |
  <b f'>2 <b f'>4 <f' b'>4 |
  <c' d' g'>4 s8 s8 <d' c''>4 <c' d'>4 |
  <f' c''>4 <c' f'>4 <c' f'>2 |
  % --- Descent ---
  \bar "||" <bes' c''>2 <c' bes'>2 |
  <des' ges'>2 <ges des'>2 |
  <ees' bes'>2 <bes ees'>2 |
  <a ees'>2 <a ees'>2 |
  % --- The deepest sea ---
  \bar "||" \key bes \minor <aes c' des'>4 s8 s8 <des' aes'>4 <des' aes'>4 |
  s8 s8 <f' bes'>4. <bes f'>4. |
  <ges aes des'>4 s8 s8 <des' ges'>4 <des' ges'>4 |
  <bes ees'>4 <ees' bes'>4 <a ees'>2 |
  <aes c' des'>4 s8 s8 s8 s8 s8 s8 |
  <f' c''>4. s8 <c' f'>2 |
  <bes c' f'>4 s8 s8 <bes' c''>4 <c' bes'>4 |
  <bes ees'>4 <ees' bes'>4 <bes ees'>2 |
  % --- Light in the dark ---
  \bar "||" <des'' aes''>1 |
  <des'' aes''>1 |
  <c'' bes''>1 |
  <des'' aes''>1 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Past the har -- bor and the light -- house, Where the maps give up their names, We sail out to where the blue turns black, And the com -- pass hums and strains. Down, down, be -- low the light, Where the si -- lence has a sound, Ev -- ery fath -- om takes a name a -- way, Till there's noth -- ing left but down. _ _ _ _ _ _ _ _ Pres -- sure fold -- ing like a let -- ter, Bub -- bles climb -- ing what I leave, Crea -- tures made of their own lan -- tern light, Glow -- ing things I can't be -- lieve. Down, down, be -- low the light, Where the si -- lence has a sound, Ev -- ery fath -- om takes a name a -- way, Till there's noth -- ing left but down. _ _ _ _ _ _ _ _ At the bot -- tom of the o -- cean, Where no sun has ev -- er been, There's a qui -- et old -- er than the world, And I find my -- self with -- in. _ _ _ _
}

bass = {
  \clef bass
  % --- Surface ---
  \key d \minor <d, a,>1\sustainOn~ |
  <d, a,>2. d,4 |
  d,2.\sustainOff\sustainOn d4 |
  d,2.\sustainOff\sustainOn b,,4 |
  <bes, f>1\sustainOff\sustainOn~ |
  <bes, f>2. b,4 |
  c,2.\sustainOff\sustainOn bes,,4 |
  a,2\sustainOff\sustainOn a,2\sustainOff\sustainOn |
  % --- Verse 1 ---
  \bar "||" d,2.\sustainOff\sustainOn b,,4 |
  bes,2.\sustainOff\sustainOn aes,4 |
  g,2.\sustainOff\sustainOn aes,4 |
  a,2\sustainOff\sustainOn a,2\sustainOff\sustainOn |
  d,2.\sustainOff\sustainOn des,4 |
  c,2.\sustainOff\sustainOn b,,4 |
  bes,2.\sustainOff\sustainOn bes,4 |
  a,2.\sustainOff\sustainOn a,4 |
  % --- Chorus ---
  \bar "||" bes,2.\sustainOff\sustainOn b,4 |
  c,2.\sustainOff\sustainOn des,4 |
  d,2.\sustainOff\sustainOn des,4 |
  c,2.\sustainOff\sustainOn b,,4 |
  bes,2.\sustainOff\sustainOn bes,4 |
  a,2.\sustainOff\sustainOn a,4 |
  bes,2.\sustainOff\sustainOn bes,4 |
  a,2.\sustainOff\sustainOn a,4 |
  % --- Descent ---
  \bar "||" aes,2.\sustainOff\sustainOn ges,4 |
  f,2.\sustainOff\sustainOn ges,4 |
  g,2.\sustainOff\sustainOn d4 |
  g,2.\sustainOff\sustainOn b,4 |
  % --- Verse 2 — a step deeper ---
  \bar "||" \key c \minor c,2.\sustainOff\sustainOn a,,4 |
  aes,2.\sustainOff\sustainOn ges,4 |
  f,2.\sustainOff\sustainOn ges,4 |
  g,2\sustainOff\sustainOn g,2\sustainOff\sustainOn |
  c,2.\sustainOff\sustainOn b,,4 |
  bes,2.\sustainOff\sustainOn a,4 |
  aes,2.\sustainOff\sustainOn aes,4 |
  g,2.\sustainOff\sustainOn g,4 |
  % --- Chorus ---
  \bar "||" aes,2.\sustainOff\sustainOn a,4 |
  bes,2.\sustainOff\sustainOn b,4 |
  c,2.\sustainOff\sustainOn b,,4 |
  bes,2.\sustainOff\sustainOn a,4 |
  aes,2.\sustainOff\sustainOn aes,4 |
  g,2.\sustainOff\sustainOn g,4 |
  aes,2.\sustainOff\sustainOn aes,4 |
  g,2.\sustainOff\sustainOn g,4 |
  % --- Descent ---
  \bar "||" ges,2.\sustainOff\sustainOn e,4 |
  ees,2.\sustainOff\sustainOn e,4 |
  f,2.\sustainOff\sustainOn c4 |
  f,2.\sustainOff\sustainOn a,4 |
  % --- The deepest sea ---
  \bar "||" \key bes \minor bes,2.\sustainOff\sustainOn g,4 |
  ges,2.\sustainOff\sustainOn e,4 |
  ees,2.\sustainOff\sustainOn e,4 |
  f,2\sustainOff\sustainOn f,2\sustainOff\sustainOn |
  bes,2.\sustainOff\sustainOn a,4 |
  aes,2.\sustainOff\sustainOn g,4 |
  ges,2.\sustainOff\sustainOn ges,4 |
  f,2.\sustainOff\sustainOn a,4 |
  % --- Light in the dark ---
  \bar "||" <bes, f>1\sustainOff\sustainOn~ |
  <bes, f>2. bes,4 |
  bes,2.\sustainOff\sustainOn des4 |
  <bes, f>1\sustainOff\sustainOn\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice" "Keys" } } <<
        \tempo "Slowly, spacious" 4 = 60
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
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 60 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \bass
  >>
  \midi { }
}
