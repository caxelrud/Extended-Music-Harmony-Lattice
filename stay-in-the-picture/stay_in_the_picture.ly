\version "2.24.3"
\header {
  title = "Stay in the Picture"
  subtitle = "a ballad for solo piano, with lyrics"
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
  e1:m9 |
  g2:9^7/d c2:maj9.11+ |
  a1:m11 |
  b1:7.9+ |
  e1:m9 |
  g2:9^7/d c2:maj9.11+ |
  a1:m11 |
  e2:m9/g fis2:m7.5- |
  c2:maj9 b2:m11 |
  bes2:maj9.11+ a2:m11 |
  f2:maj7.11+ c2:maj9 |
  d2:6.9 b2:7.9+ |
  c2:maj9 d2:6.9 |
  e2:m9 e2:m9/d |
  c2:maj9.11+ bes2:maj9.11+ |
  a2:m11 b2:7.9+ |
  e1:m9 |
  g2:9^7/d c2:maj9.11+ |
  a1:m11 |
  e2:m9/g fis2:m7.5- |
  c2:maj9 b2:m11 |
  bes2:maj9.11+ a2:m11 |
  f2:maj7.11+ c2:maj9 |
  d2:6.9 b2:7.9+ |
  c2:maj9 d2:6.9 |
  e2:m9 e2:m9/d |
  c2:maj9.11+ bes2:maj9.11+ |
  a2:m11 b2:7.9+ |
  e1:m9 |
  c1:maj9.11+ |
  a2:m11 d2:13 |
  g2:maj9 b2:7.9+ |
  g1:m9 |
  ees1:maj9.11+ |
  c2:m11 f2:13 |
  bes2:maj9 d2:7.9+ |
  e1:m9 |
  c2:maj9.11+ bes2:maj9.11+ |
  a2:m11 d2:6.9 |
  b1:7.9+ |
  e1:m9 |
  g2:9^7/d c2:maj9.11+ |
  a1:m11 |
  e2:m9/g fis2:m7.5- |
  c2:maj9 b2:m11 |
  bes2:maj9.11+ a2:m11 |
  f2:maj7.11+ c2:maj9 |
  d2:6.9 b2:7.9+ |
  c2:maj9 d2:6.9 |
  e2:m9 e2:m9/d |
  c2:maj9.11+ bes2:maj9.11+ |
  a2:m11 b2:7.9+ |
  e1:m9 |
  c1:maj9.11+ |
  a2:m11 b2:7.9+ |
  e1:m9 |
}

rightHand = {
  \time 4/4
  % --- Intro ---
  \key e \minor r8^\markup{\italic "like a clean guitar, dreamy"}\mp \acciaccatura a'8 b'8 d''8 e''8 \acciaccatura fis''8 <d'' g''>4 fis''8 e''8 |
  <a' b' d''>4 <a' b'>4 <b' c'' e''>8 fis''8 <e'' g''>4 |
  <c'' g'' a''>4. g''8 <c'' e''>4 <g' c''>4 |
  <dis' a' b'>8 d''8 \acciaccatura d''8 <a' dis''>4 <dis'' fis''>4 <dis'' a''>4 |
  % --- Verse 1 ---
  \bar "||" r4\mp b'8 \acciaccatura d''8 <g' e''>4 d''8 \acciaccatura e''8 fis''8 e''8 |
  \acciaccatura fis''8 <b' d'' g''>4 e''8 d''8 <b' c'' e''>8 \acciaccatura a'8 <e' b'>4. |
  r4 c''8 \acciaccatura d''8 <c'' e''>4 d''8 e''8 c''8 |
  \acciaccatura fis''8 <d'' fis'' g''>4 fis''8 e''8 <e' a' c''>8 \acciaccatura g'8 <e' a'>4. |
  r8 e''8 g''8 e''8 \acciaccatura e''8 <a' d'' fis''>4 e''8 d''8 |
  <a' bes' d''>8 \acciaccatura e''8 <d'' f''>4 e''8 <g' a' c''>2 |
  r8 a'8 c''8 e''8 \acciaccatura fis''8 <b' e'' g''>4 e''8 d''8 |
  <b' d'' e''>8 d''8 <fis' b'>4 \acciaccatura d''8 <a' cisis'' dis''>2 |
  % --- Refrain ---
  \bar "||" \acciaccatura fis''8 <b' e'' g''>4\mf e''8 g''8 <e'' fis'' a''>4 fis''8 e''8 |
  <d' g' b'>8 d''8 <g' e''>4 <d'' e'' fis''>8 e''8 <g' d''>4 |
  <b' c'' e''>8 g''8 \acciaccatura e''8 <e'' fis''>4 <d'' e'' f''>8 d''8 <d'' e''>4 |
  <g' a' c''>8 e''8 <c'' g''>4 <a' dis'' fis''>8 a''8 \acciaccatura d''8 <a' dis''>4 |
  % --- Verse 2 ---
  \bar "||" r4\mp b'8 \acciaccatura d''8 <g' e''>4 d''8 \acciaccatura e''8 fis''8 e''8 |
  \acciaccatura fis''8 <b' d'' g''>4 e''8 d''8 <b' c'' e''>8 \acciaccatura a'8 <e' b'>4. |
  r4 c''8 \acciaccatura d''8 <c'' e''>4 d''8 e''8 c''8 |
  \acciaccatura fis''8 <d'' fis'' g''>4 fis''8 e''8 <e' a' c''>8 \acciaccatura g'8 <e' a'>4. |
  r8 e''8 g''8 e''8 \acciaccatura e''8 <a' d'' fis''>4 e''8 d''8 |
  <a' bes' d''>8 \acciaccatura e''8 <d'' f''>4 e''8 <g' a' c''>2 |
  r8 a'8 c''8 e''8 \acciaccatura fis''8 <b' e'' g''>4 e''8 d''8 |
  <b' d'' e''>8 d''8 <fis' b'>4 \acciaccatura d''8 <a' cisis'' dis''>2 |
  % --- Refrain ---
  \bar "||" \acciaccatura fis''8 <b' e'' g''>4\mf e''8 g''8 <e'' fis'' a''>4 fis''8 e''8 |
  <d' g' b'>8 d''8 <g' e''>4 <d'' e'' fis''>8 e''8 <g' d''>4 |
  <b' c'' e''>8 g''8 \acciaccatura e''8 <e'' fis''>4 <d'' e'' f''>8 d''8 <d'' e''>4 |
  <g' a' c''>8 e''8 <c'' g''>4 <a' dis'' fis''>8 a''8 \acciaccatura d''8 <a' dis''>4 |
  % --- Guitar solo ---
  \bar "||" \acciaccatura a'8 <d' g' b'>8^\markup{\italic "guitar solo"}\f d''8 e''8 fis''8 e''8 d''8 b'8 des''8 |
  \acciaccatura c''8 <fis' b' d''>8 e''8 fis''8 g''8 fis''8 e''8 d''8 ges''8 |
  \acciaccatura f''8 <c'' d'' g''>8 a''8 g''8 b'8 \acciaccatura bes'8 <fis' b' c''>8 d''8 c''8 des''8 |
  \acciaccatura c''8 <fis' b' d''>8 fis''8 d''8 f''8 \acciaccatura e''8 <a' dis'' fis''>8 a''8 fis''8 a'8 |
  % --- Solo — G minor ---
  \bar "||" \key g \minor \acciaccatura aes'8 <f' a' bes'>8^\markup{\italic "darker, G minor"} d''8 f''8 g''8 f''8 d''8 bes'8 d''8 |
  \acciaccatura des''8 <g' a' ees''>8 f''8 g''8 a''8 g''8 f''8 ees''8 e''8 |
  \acciaccatura ees''8 <bes' ees'' f''>8 g''8 f''8 b'8 \acciaccatura bes'8 <ees' a' c''>8 d''8 c''8 des''8 |
  \acciaccatura c''8 <a' c'' d''>8 f''8 d''8 f''8 \acciaccatura e''8 <c'' eis'' fis''>8 a''8 fis''8 bes'8 |
  % --- Solo — home ---
  \bar "||" \key e \minor \acciaccatura a'8 <d' g' b'>8 d''8 e''8 fis''8 e''8 d''8 b'8 des''8 |
  \acciaccatura c''8 <fis' b' d''>8 e''8 d''8 e''8 \acciaccatura ees''8 <d'' e'' f''>8 a''8 f''8 b'8 |
  \acciaccatura bes'8 <g' a' c''>8 d''8 c''8 des''8 \acciaccatura c''8 <fis' b' d''>8 e''8 d''8 f''8 |
  \acciaccatura e''8 <a' dis'' fis''>8 a''8 a''8 a''8 fis''8 dis''8 cisis''8 cisis''8 |
  % --- Verse 3 ---
  \bar "||" r4\mp b'8 \acciaccatura d''8 <g' e''>4 d''8 \acciaccatura e''8 fis''8 e''8 |
  \acciaccatura fis''8 <b' d'' g''>4 e''8 d''8 <b' c'' e''>8 \acciaccatura a'8 <e' b'>4. |
  r4 c''8 \acciaccatura d''8 <c'' e''>4 d''8 e''8 c''8 |
  \acciaccatura fis''8 <d'' fis'' g''>4 fis''8 e''8 <e' a' c''>8 \acciaccatura g'8 <e' a'>4. |
  r8 e''8 g''8 e''8 \acciaccatura e''8 <a' d'' fis''>4 e''8 d''8 |
  <a' bes' d''>8 \acciaccatura e''8 <d'' f''>4 e''8 <g' a' c''>2 |
  r8 a'8 c''8 e''8 \acciaccatura fis''8 <b' e'' g''>4 e''8 d''8 |
  <b' d'' e''>8 d''8 <fis' b'>4 \acciaccatura d''8 <a' cisis'' dis''>2 |
  % --- Refrain ---
  \bar "||" \acciaccatura fis''8 <b' e'' g''>4\mf e''8 g''8 <e'' fis'' a''>4 fis''8 e''8 |
  <d' g' b'>8 d''8 <g' e''>4 <d'' e'' fis''>8 e''8 <g' d''>4 |
  <b' c'' e''>8 g''8 \acciaccatura e''8 <e'' fis''>4 <d'' e'' f''>8 d''8 <d'' e''>4 |
  <g' a' c''>8 e''8 <c'' g''>4 <a' dis'' fis''>8 a''8 \acciaccatura d''8 <a' dis''>4 |
  % --- Outro ---
  \bar "||" \acciaccatura fis''8 <d'' fis'' g''>4.^\markup{\italic "fading, like a photograph"}\p fis''8 <g' e''>2 |
  <b' e'' fis''>2 <b' e''>4 <e' b'>4 |
  <g' a' c''>4 <c'' e''>4 <a' cisis'' dis''>4 <dis'' fis''>4 |
  \acciaccatura e''8 <d'' e'' fis''>1\fermata |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ You left while ev -- ery col -- or still was new, The song had bare -- ly found its sec -- ond verse, Now all I have are pho -- to -- graphs of you, And light that learned to trav -- el in re -- verse. Stay in the pic -- ture, stay, Where noth -- ing learns to fade, We nev -- er had to fall, We just ran out of days. Your laugh -- ter fro -- zen in a pa -- per square, The coast be -- hind you, wind -- blown and un -- sure, I talk to some -- one who's no long -- er there, And ev -- ery year the col -- ors grow more pure. Stay in the pic -- ture, stay, Where noth -- ing learns to fade, We nev -- er had to fall, We just ran out of days. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ I keep the one where you are turn -- ing round, Half smil -- ing at a joke I did -- n't hear, Some leave be -- fore the song comes back to ground, And so they stay, for -- ev -- er al -- most near. Stay in the pic -- ture, stay, Where noth -- ing learns to fade, We nev -- er had to fall, We just ran out of days. _ _ _ _ _ _ _ _ _ _ _
}

leftHand = {
  \time 4/4
  \clef bass
  % --- Intro ---
  \key e \minor e,4.\sustainOn b,8 e4 ees,4 |
  d,4\sustainOff\sustainOn des4 c4\sustainOff\sustainOn bes,4 |
  a,4.\sustainOff\sustainOn e8 a4 bes,4 |
  b,4.\sustainOff\sustainOn fis8 b4 ees,4 |
  % --- Verse 1 ---
  \bar "||" e,4.\sustainOff\sustainOn b,8 e4 ees,4 |
  d,4\sustainOff\sustainOn des4 c4\sustainOff\sustainOn bes,4 |
  a,4.\sustainOff\sustainOn e8 a4 aes,4 |
  g,4\sustainOff\sustainOn g,4 fis,4\sustainOff\sustainOn b,4 |
  c4\sustainOff\sustainOn c4 b,4\sustainOff\sustainOn b,4 |
  bes,4\sustainOff\sustainOn bes,4 a,4\sustainOff\sustainOn ges,4 |
  f,4\sustainOff\sustainOn des4 c4\sustainOff\sustainOn des4 |
  d,4\sustainOff\sustainOn c4 b,4\sustainOff\sustainOn b,4 |
  % --- Refrain ---
  \bar "||" c4\sustainOff\sustainOn des4 d,4\sustainOff\sustainOn ees,4 |
  e,4\sustainOff\sustainOn ees,4 d,4\sustainOff\sustainOn des4 |
  c4\sustainOff\sustainOn b,4 bes,4\sustainOff\sustainOn bes,4 |
  a,4\sustainOff\sustainOn bes,4 b,4\sustainOff\sustainOn ees,4 |
  % --- Verse 2 ---
  \bar "||" e,4.\sustainOff\sustainOn b,8 e4 ees,4 |
  d,4\sustainOff\sustainOn des4 c4\sustainOff\sustainOn bes,4 |
  a,4.\sustainOff\sustainOn e8 a4 aes,4 |
  g,4\sustainOff\sustainOn g,4 fis,4\sustainOff\sustainOn b,4 |
  c4\sustainOff\sustainOn c4 b,4\sustainOff\sustainOn b,4 |
  bes,4\sustainOff\sustainOn bes,4 a,4\sustainOff\sustainOn ges,4 |
  f,4\sustainOff\sustainOn des4 c4\sustainOff\sustainOn des4 |
  d,4\sustainOff\sustainOn c4 b,4\sustainOff\sustainOn b,4 |
  % --- Refrain ---
  \bar "||" c4\sustainOff\sustainOn des4 d,4\sustainOff\sustainOn ees,4 |
  e,4\sustainOff\sustainOn ees,4 d,4\sustainOff\sustainOn des4 |
  c4\sustainOff\sustainOn b,4 bes,4\sustainOff\sustainOn bes,4 |
  a,4\sustainOff\sustainOn bes,4 b,4\sustainOff\sustainOn ees,4 |
  % --- Guitar solo ---
  \bar "||" e,4.\sustainOff\sustainOn b,8 e4 des4 |
  c4.\sustainOff\sustainOn g8 c'4 bes,4 |
  a,4\sustainOff\sustainOn des4 d,4\sustainOff\sustainOn ges,4 |
  g,4\sustainOff\sustainOn bes,4 b,4\sustainOff\sustainOn aes,4 |
  % --- Solo — G minor ---
  \bar "||" \key g \minor g,4.\sustainOff\sustainOn d8 g4 e,4 |
  ees,4.\sustainOff\sustainOn bes,8 ees4 des4 |
  c4\sustainOff\sustainOn e,4 f,4\sustainOff\sustainOn a,4 |
  bes,4\sustainOff\sustainOn des4 d,4\sustainOff\sustainOn ees,4 |
  % --- Solo — home ---
  \bar "||" \key e \minor e,4.\sustainOff\sustainOn b,8 e4 des4 |
  c4\sustainOff\sustainOn b,4 bes,4\sustainOff\sustainOn bes,4 |
  a,4\sustainOff\sustainOn des4 d,4\sustainOff\sustainOn c4 |
  b,4.\sustainOff\sustainOn fis8 b4 ees,4 |
  % --- Verse 3 ---
  \bar "||" e,4.\sustainOff\sustainOn b,8 e4 ees,4 |
  d,4\sustainOff\sustainOn des4 c4\sustainOff\sustainOn bes,4 |
  a,4.\sustainOff\sustainOn e8 a4 aes,4 |
  g,4\sustainOff\sustainOn g,4 fis,4\sustainOff\sustainOn b,4 |
  c4\sustainOff\sustainOn c4 b,4\sustainOff\sustainOn b,4 |
  bes,4\sustainOff\sustainOn bes,4 a,4\sustainOff\sustainOn ges,4 |
  f,4\sustainOff\sustainOn des4 c4\sustainOff\sustainOn des4 |
  d,4\sustainOff\sustainOn c4 b,4\sustainOff\sustainOn b,4 |
  % --- Refrain ---
  \bar "||" c4\sustainOff\sustainOn des4 d,4\sustainOff\sustainOn ees,4 |
  e,4\sustainOff\sustainOn ees,4 d,4\sustainOff\sustainOn des4 |
  c4\sustainOff\sustainOn b,4 bes,4\sustainOff\sustainOn bes,4 |
  a,4\sustainOff\sustainOn bes,4 b,4\sustainOff\sustainOn ees,4 |
  % --- Outro ---
  \bar "||" e,4.\sustainOff\sustainOn b,8 e4 des4 |
  c4.\sustainOff\sustainOn g8 c'4 bes,4 |
  a,4\sustainOff\sustainOn bes,4 b,4\sustainOff\sustainOn ees,4 |
  e,1\sustainOff\sustainOn\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { midiInstrument = "acoustic grand" } << \tempo "Slow, dreamy" 4 = 66 \new Voice = "mel" \rightHand >>
      \new Lyrics \lyricsto "mel" \words
      \new Staff = "left" \with { midiInstrument = "acoustic grand" pedalSustainStyle = #'bracket } \leftHand
    >>
  >>
  \layout { }
  \midi { }
}
