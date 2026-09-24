\version "2.24.3"
\header {
  title = "Seven Days of Lanterns"
  subtitle = "for solo piano, with lyrics — a hypnotic ostinato in E Phrygian dominant"
  composer = "original composition"
  tagline = ##f
}
\paper { #(set-paper-size "letter") }
chExceptionMusic = {
  <c e g d'>1-\markup { \super "add9" }
  <c e g b fis'>1-\markup { \super { "△7" \hspace #0.1 \raise #0.4 \fontsize #-2 \sharp "11" } }
  <c e g bes d' a'>1-\markup { \super "13" }
}
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)
chordNames = \chordmode {
  e1:7.9- |
  e1:7.9- |
  f1:maj7.11+/e |
  f1:maj7.11+/e |
  d1:m9/e |
  d1:m9/e |
  e1:7.9- |
  e1:7.9- |
  e1:7.9- |
  e1:7.9- |
  f1:maj7.11+/e |
  f1:maj7.11+/e |
  d1:m9/e |
  d1:m9/e |
  e1:7.9- |
  e1:7.9- |
  f1:maj7.11+ |
  g1:6.9 |
  a1:m11 |
  e1:7.9- |
  f1:maj7.11+ |
  g1:6.9 |
  bes1:maj9.11+ |
  e1:7.9- |
  e1:7.9- |
  e1:7.9- |
  f1:maj7.11+/e |
  f1:maj7.11+/e |
  d1:m9/e |
  d1:m9/e |
  e1:7.9- |
  e1:7.9- |
  f1:maj7.11+ |
  g1:6.9 |
  a1:m11 |
  e1:7.9- |
  f1:maj7.11+ |
  g1:6.9 |
  bes1:maj9.11+ |
  e1:7.9- |
  g1:7.9- |
  g1:7.9- |
  aes1:maj7.11+/g |
  aes1:maj7.11+/g |
  fis1:7.9- |
  f1:maj7.11+ |
  e1:7.9- |
  e1:7.9- |
  f1:maj7.11+ |
  g1:6.9 |
  a1:m11 |
  e1:7.9- |
  f1:maj7.11+ |
  g1:6.9 |
  bes1:maj9.11+ |
  e1:7.9- |
  e1:7.9- |
  e1:7.9- |
  f1:maj7.11+/e |
  f1:maj7.11+/e |
  d1:m9/e |
  d1:m9/e |
  e1:7.9- |
  e1:7.9- |
}

rightHand = {
  \time 4/4
  % --- Intro ---
  \key a \minor <gis' d'' e''>1^\markup{\italic "hypnotic — ostinato in 3 against 4"}\mf |
  <gis' d'' f''>2 <gis' d'' e''>2 |
  <a' b' e''>1 |
  <e' a' b'>2 <a' b' c''>2 |
  <f' c'' d''>1 |
  <c'' e'' f''>2 <c'' d'' e''>2 |
  <d'' f'' gis''>1 |
  <gis' d'' f''>2 <gis' d'' e''>2 |
  % --- Verse 1 ---
  \bar "||" r8\mf e''8 f''8 gis''8 a''8 gis''8 f''8 e''8 |
  f''8 <d'' f'' gis''>4 f''8 <gis' d'' e''>2 |
  r8 c''8 e''8 <a' b' f''>4 e''8 <a' b' c''>4 |
  a'8 b'8 c''8 e''8 c''8 <e' f' a'>4. |
  r8 a'8 c''8 <c'' d'' e''>4 d''8 f''8. e''16 |
  d''8 c''8 a'8 c''8 <f' c'' d''>2 |
  r8 e''8 f''8 <d'' f'' gis''>4 a''8 gis''8 f''8 |
  e''8 f''8 gis''8 f''8 <gis' d'' e''>2 |
  % --- Chorus ---
  \bar "||" <e'' f'' a''>4.^\markup{\italic "broad, orchestral"}\f b''8 <a'' b'' c'''>2 |
  <e'' a'' b''>4. a''8 <b' e'' g''>2 |
  r8 e''8 g''8 <c'' g'' a''>4 g''8 e''8 d''8 |
  <gis' d'' f''>8 e''8 gis''8. f''16 <gis' d'' e''>2 |
  <e'' f'' a''>4. b''8 <a'' b'' c'''>2 |
  <e'' a'' b''>4. a''8 <b' e'' g''>2 |
  r8 f''8 d''8 <d'' e'' f''>4 e''8 <a' bes' d''>4 |
  <gis' d'' f''>8 <d'' f'' gis''>4 f''8 e''8 d''8 <gis' d'' e''>4 |
  % --- Verse 2 ---
  \bar "||" r8\mf e''8 f''8 gis''8 a''8 gis''8 f''8 e''8 |
  f''8 <d'' f'' gis''>4 f''8 <gis' d'' e''>2 |
  r8 c''8 e''8 <a' b' f''>4 e''8 <a' b' c''>4 |
  a'8 b'8 c''8 e''8 c''8 <e' f' a'>4. |
  r8 a'8 c''8 <c'' d'' e''>4 d''8 f''8. e''16 |
  d''8 c''8 a'8 c''8 <f' c'' d''>2 |
  r8 e''8 f''8 <d'' f'' gis''>4 a''8 gis''8 f''8 |
  e''8 f''8 gis''8 f''8 <gis' d'' e''>2 |
  % --- Chorus ---
  \bar "||" <e'' f'' a''>4.\f b''8 <a'' b'' c'''>2 |
  <e'' a'' b''>4. a''8 <b' e'' g''>2 |
  r8 e''8 g''8 <c'' g'' a''>4 g''8 e''8 d''8 |
  <gis' d'' f''>8 e''8 gis''8. f''16 <gis' d'' e''>2 |
  <e'' f'' a''>4. b''8 <a'' b'' c'''>2 |
  <e'' a'' b''>4. a''8 <b' e'' g''>2 |
  r8 f''8 d''8 <d'' e'' f''>4 e''8 <a' bes' d''>4 |
  <gis' d'' f''>8 <d'' f'' gis''>4 f''8 e''8 d''8 <gis' d'' e''>4 |
  % --- Bridge ---
  \bar "||" \key c \minor r8^\markup{\italic "the pedal rises to G"}\mp g''8 aes''8 <f'' aes'' b''>4 aes''8 g''8 f''8 |
  g''8 aes''8 b''8 c'''8 b''8 aes''8 <b' f'' g''>4 |
  r8 g''8 aes''8 g''8 ees''8 <g' c'' d''>4. |
  c''8 <c'' d'' ees''>4 d''8 c''8 aes'8 <c' d' g'>4 |
  % --- Bridge — sinking back ---
  \bar "||" \key a \minor <ais' e'' fis''>4^\markup{\italic "sliding down, G–F#–F–E"}\f <ais' e'' g''>4 <e'' g'' ais''>4 <ais' e'' g''>4 |
  <a' b' f''>4 <a' b' e''>4 <e'' f'' a''>4 <e'' a'' b''>4 |
  <d'' f'' gis''>4 <gis' d'' f''>4 <gis' d'' e''>4 <f' gis' d''>4 |
  <gis' d'' f''>4 <d'' f'' gis''>4 <d'' gis'' b''>2 |
  % --- Chorus ---
  \bar "||" <e'' f'' a''>4.^\markup{\italic "full"}\ff b''8 <a'' b'' c'''>2 |
  <e'' a'' b''>4. a''8 <b' e'' g''>2 |
  r8 e''8 g''8 <c'' g'' a''>4 g''8 e''8 d''8 |
  <gis' d'' f''>8 e''8 gis''8. f''16 <gis' d'' e''>2 |
  <e'' f'' a''>4. b''8 <a'' b'' c'''>2 |
  <e'' a'' b''>4. a''8 <b' e'' g''>2 |
  r8 f''8 d''8 <d'' e'' f''>4 e''8 <a' bes' d''>4 |
  <gis' d'' f''>8 <d'' f'' gis''>4 f''8 e''8 d''8 <gis' d'' e''>4 |
  % --- Outro ---
  \bar "||" <gis' d'' e''>1^\markup{\italic "the ostinato fades"}\mp |
  <gis' d'' f''>2 <gis' d'' e''>2 |
  <a' b' e''>1 |
  <e' a' b'>2 <a' b' c''>2 |
  <f' c'' d''>1 |
  <c'' e'' f''>2 <c'' d'' e''>2 |
  <d'' f'' gis''>1 |
  <gis' d'' f''>2 <gis' d'' e''>2\fermata |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ Land -- ed in a cit -- y made of lan -- tern light, Spoke no word I knew, but spoke it through the night, Ev -- ery door a ques -- tion, ev -- ery street a vow, Sev -- en days was all we had, and all was now. Sev -- en days, sev -- en nights, Time was just a lan -- guage that we did -- n't speak, Sev -- en days, sev -- en nights, Ev -- ery -- thing I knew dis -- solved in -- to the heat. Salt up -- on your shoul -- der, am -- ber in your eyes, Mar -- kets full of col -- ors that I could -- n't name, Ev -- ery sun -- set asked me who I used to be, By the sev -- enth morn -- ing I was not the same. Sev -- en days, sev -- en nights, Time was just a lan -- guage that we did -- n't speak, Sev -- en days, sev -- en nights, Ev -- ery -- thing I knew dis -- solved in -- to the heat. Then the boat was leav -- ing and the har -- bor turned to haze, Some -- one on the pier still wav -- ing through the days. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Sev -- en days, sev -- en nights, Time was just a lan -- guage that we did -- n't speak, Sev -- en days, sev -- en nights, Ev -- ery -- thing I knew dis -- solved in -- to the heat. _ _ _ _ _ _ _ _ _ _ _ _
}

leftHand = {
  \time 4/4
  \clef bass
  % --- Intro ---
  \key a \minor e,8\sustainOn b,8 d8 e,8 b,8 d8 e,8 b,8 |
  d8 e,8 b,8 d8 e,8 b,8 d8 e,8 |
  a,8\sustainOff\sustainOn b,8 e,8 a,8 b,8 e,8 a,8 b,8 |
  e,8 a,8 b,8 e,8 a,8 b,8 e,8 a,8 |
  c8\sustainOff\sustainOn e,8 a,8 c8 e,8 a,8 c8 e,8 |
  a,8 c8 e,8 a,8 c8 e,8 a,8 c8 |
  e,8\sustainOff\sustainOn b,8 d8 e,8 b,8 d8 e,8 b,8 |
  d8 e,8 b,8 d8 e,8 b,8 d8 e,8 |
  % --- Verse 1 ---
  \bar "||" b,8\sustainOff\sustainOn d8 e,8 b,8 d8 e,8 b,8 d8 |
  e,8 b,8 d8 e,8 b,8 d8 e,8 b,8 |
  b,8\sustainOff\sustainOn e,8 a,8 b,8 e,8 a,8 b,8 e,8 |
  a,8 b,8 e,8 a,8 b,8 e,8 a,8 b,8 |
  e,8\sustainOff\sustainOn a,8 c8 e,8 a,8 c8 e,8 a,8 |
  c8 e,8 a,8 c8 e,8 a,8 c8 e,8 |
  b,8\sustainOff\sustainOn d8 e,8 b,8 d8 e,8 b,8 d8 |
  e,8 b,8 d8 e,8 b,8 d8 e,8 b,8 |
  % --- Chorus ---
  \bar "||" f,4\sustainOff\sustainOn <a, b,>2. |
  g,4\sustainOff\sustainOn <b, e>2. |
  a,4\sustainOff\sustainOn <c g>2. |
  e,4\sustainOff\sustainOn <gis, d>2. |
  f,4\sustainOff\sustainOn <a, b,>2. |
  g,4\sustainOff\sustainOn <b, e>2. |
  bes,4\sustainOff\sustainOn <d e>2. |
  e,4\sustainOff\sustainOn <gis, d>2. |
  % --- Verse 2 ---
  \bar "||" e,8\sustainOff\sustainOn b,8 d8 e,8 b,8 d8 e,8 b,8 |
  d8 e,8 b,8 d8 e,8 b,8 d8 e,8 |
  a,8\sustainOff\sustainOn b,8 e,8 a,8 b,8 e,8 a,8 b,8 |
  e,8 a,8 b,8 e,8 a,8 b,8 e,8 a,8 |
  c8\sustainOff\sustainOn e,8 a,8 c8 e,8 a,8 c8 e,8 |
  a,8 c8 e,8 a,8 c8 e,8 a,8 c8 |
  e,8\sustainOff\sustainOn b,8 d8 e,8 b,8 d8 e,8 b,8 |
  d8 e,8 b,8 d8 e,8 b,8 d8 e,8 |
  % --- Chorus ---
  \bar "||" f,4\sustainOff\sustainOn <a, b,>2. |
  g,4\sustainOff\sustainOn <b, e>2. |
  a,4\sustainOff\sustainOn <c g>2. |
  e,4\sustainOff\sustainOn <gis, d>2. |
  f,4\sustainOff\sustainOn <a, b,>2. |
  g,4\sustainOff\sustainOn <b, e>2. |
  bes,4\sustainOff\sustainOn <d e>2. |
  e,4\sustainOff\sustainOn <gis, d>2. |
  % --- Bridge ---
  \bar "||" \key c \minor g,8\sustainOff\sustainOn d8 f8 g,8 d8 f8 g,8 d8 |
  f8 g,8 d8 f8 g,8 d8 f8 g,8 |
  c8\sustainOff\sustainOn d8 g,8 c8 d8 g,8 c8 d8 |
  g,8 c8 d8 g,8 c8 d8 g,8 c8 |
  % --- Bridge — sinking back ---
  \bar "||" \key a \minor e8\sustainOff\sustainOn fis,8 cis8 e8 fis,8 cis8 e8 fis,8 |
  b,8\sustainOff\sustainOn c8 f,8 b,8 c8 f,8 b,8 c8 |
  e,8\sustainOff\sustainOn b,8 d8 e,8 b,8 d8 e,8 b,8 |
  d8 e,8 b,8 d8 e,8 b,8 d8 e,8 |
  % --- Chorus ---
  \bar "||" f,4\sustainOff\sustainOn <a, b,>2. |
  g,4\sustainOff\sustainOn <b, e>2. |
  a,4\sustainOff\sustainOn <c g>2. |
  e,4\sustainOff\sustainOn <gis, d>2. |
  f,4\sustainOff\sustainOn <a, b,>2. |
  g,4\sustainOff\sustainOn <b, e>2. |
  bes,4\sustainOff\sustainOn <d e>2. |
  e,4\sustainOff\sustainOn <gis, d>2. |
  % --- Outro ---
  \bar "||" e,8\sustainOff\sustainOn b,8 d8 e,8 b,8 d8 e,8 b,8 |
  d8 e,8 b,8 d8 e,8 b,8 d8 e,8 |
  a,8\sustainOff\sustainOn b,8 e,8 a,8 b,8 e,8 a,8 b,8 |
  e,8 a,8 b,8 e,8 a,8 b,8 e,8 a,8 |
  c8\sustainOff\sustainOn e,8 a,8 c8 e,8 a,8 c8 e,8 |
  a,8 c8 e,8 a,8 c8 e,8 a,8 c8 |
  e,8\sustainOff\sustainOn b,8 d8 e,8 b,8 d8 e,8 b,8 |
  d8 e,8 b,8 d8 e,8 b,8 <e, b, d>4\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { midiInstrument = "acoustic grand" } << \tempo "Slow and heavy" 4 = 80 \new Voice = "mel" \rightHand >>
      \new Lyrics \lyricsto "mel" \words
      \new Staff = "left" \with { midiInstrument = "acoustic grand" pedalSustainStyle = #'bracket } \leftHand
    >>
  >>
  \layout { }
  \midi { }
}
