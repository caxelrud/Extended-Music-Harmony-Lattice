\version "2.24.3"
\header {
  title = "Order in the Kitchen"
  subtitle = "a gospel-pop anthem for solo piano, with lyrics — marriage as a courtroom"
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
  ees2:maj9 c2:m11 |
  f2:m11 bes2:13sus4 |
  ees2:maj9 c2:m11 |
  f2:m11 bes2:13sus4 |
  ees2:maj9 ees2:maj9/g |
  aes2:maj9 a2:dim7 |
  ees2:maj9/bes c2:7.9+ |
  f2:m11 bes2:13sus4 |
  aes2:maj9 bes2:13/aes |
  g2:m11 c2:13 |
  f2:m11 bes2:13 |
  ees2:maj9 bes2:13sus4 |
  ees2:maj9 ees2:maj9/g |
  aes2:maj9 a2:dim7 |
  ees2:maj9/bes c2:7.9+ |
  f2:m11 bes2:13sus4 |
  aes2:maj9 bes2:13/aes |
  g2:m11 c2:13 |
  f2:m11 bes2:13 |
  ees2:maj9 bes2:13sus4 |
  aes2:maj9 bes2:13 |
  g2:m11 c2:m11 |
  f2:m11 bes2:13 |
  ees2:maj9 ees2:7.9+ |
  aes2:maj9 aes2:m6 |
  g2:m11 c2:7.9+ |
  f2:m11 bes2:13sus4 |
  ees2:maj9 bes2:13sus4 |
  ges1:maj9 |
  aes2:m11 des2:13 |
  ges1:maj9 |
  ces2:maj9.11+ bes2:13sus4 |
  ees2:maj9 c2:m11 |
  f2:m11 bes2:13 |
  g2:m11 c2:7.9+ |
  f2:m11 bes2:13sus4 |
  ees2:maj9 ees2:maj9/g |
  aes2:maj9 a2:dim7 |
  ees2:maj9/bes c2:7.9+ |
  f2:m11 bes2:13sus4 |
  aes2:maj9 bes2:13/aes |
  g2:m11 c2:13 |
  f2:m11 bes2:13 |
  ees2:maj9 bes2:13sus4 |
  a2:maj9 b2:13 |
  gis2:m11 cis2:m11 |
  fis2:m11 b2:13 |
  e2:maj9 e2:7.9+ |
  a2:maj9 a2:m6 |
  gis2:m11 cis2:7.9+ |
  fis2:m11 b2:13sus4 |
  e1:maj9 |
  a2:maj9 b2:13 |
  gis2:m11 cis2:m11 |
  fis2:m11 b2:13sus4 |
  e1:maj9 |
  a2:maj9 a2:m6 |
  gis2:m11 cis2:7.9+ |
  fis2:m11 b2:13sus4 |
  e1:maj9 |
  c1:maj9.11+ |
  d1:maj9.11+ |
  e1:maj9 |
  e1:maj9 |
}

rightHand = {
  \time 4/4
  % --- Intro — the court is in session ---
  \key ees \major <d'' f'' g''>4^\markup{\italic "gospel, warm"}\mf f''8 ees''8 <ees' bes' c''>4 <f' bes' d''>4 |
  <ees'' f'' aes''>4 g''8 f''8 <g' aes' ees''>4 <aes' ees'' f''>4 |
  <d'' f'' g''>4 f''8 ees''8 <ees' bes' c''>4 <f' bes' d''>4 |
  <ees'' f'' aes''>4 g''8 f''8 <g' aes' ees''>2 |
  % --- Verse 1 — the prosecution ---
  \bar "||" r8\mf bes'8 <g' d'' ees''>4 <f' g' d''>8 <d'' ees'' f''>4. |
  <g' c'' ees''>8 g''8. f''16 ees''8 <ees' ges' c''>8 <ges' c'' ees''>4. |
  r8 bes'8 <g' d'' ees''>4 <bes' dis'' e''>8 <bes' e'' g''>4. |
  <aes' ees'' f''>8 aes''8. g''16 f''8 <g' aes' ees''>8 <ees' aes' c''>4. |
  r8 c''8 <g' c'' ees''>4 <g' aes' c''>8 d''8 <aes' d'' f''>4 |
  <bes' f'' g''>8 f''8 d''8 f''8 <a' bes' e''>2 |
  r8 c''8 <aes' bes' ees''>4 <g' aes' c''>8 <aes' d'' f''>4 d''8 |
  <g' d'' ees''>4 d''8 c''8 <ees' aes' bes'>8 <g' aes' ees''>4. |
  % --- Verse 2 — the defense ---
  \bar "||" r8 bes'8 <g' d'' ees''>4 <f' g' d''>8 <d'' ees'' f''>4. |
  <g' c'' ees''>8 g''8. f''16 ees''8 <ees' ges' c''>8 <ges' c'' ees''>4. |
  r8 bes'8 <g' d'' ees''>4 <bes' dis'' e''>8 <bes' e'' g''>4. |
  <aes' ees'' f''>8 aes''8. g''16 f''8 <g' aes' ees''>8 <ees' aes' c''>4. |
  r8 c''8 <g' c'' ees''>4 <g' aes' c''>8 d''8 <aes' d'' f''>4 |
  <bes' f'' g''>8 f''8 d''8 f''8 <a' bes' e''>2 |
  r8 c''8 <aes' bes' ees''>4 <g' aes' c''>8 <aes' d'' f''>4 d''8 |
  <g' d'' ees''>4 d''8 c''8 <ees' aes' bes'>8 <g' aes' ees''>4. |
  % --- Chorus ---
  \bar "||" <g' c'' ees''>8^\markup{\italic "choir"}\f c''8 ees''8 f''8 <bes' d'' g''>8. f''16 d''8 f''8 |
  <bes' f'' g''>8 f''8 <bes' f'' g''>4 <bes' c'' ees''>8 d''8 <ees' bes' c''>4 |
  <ees' aes' c''>8 ees''8 <aes' ees'' f''>4 <g' aes' d''>8 f''8 aes''8 g''8 |
  <d'' ees'' f''>8 ees''8 d''8 ees''8 <des'' ees'' ges''>4 <des'' fis'' g''>4 |
  <g' c'' ees''>8 c''8 ees''8 f''8 <aes' ces'' ees''>8 <ees' f' ces''>4 ees''8 |
  <f' bes' d''>8 f''8 g''8 f''8 <bes' dis'' e''>2 |
  <ees' aes' c''>4 ees''8 f''8 <g' aes' ees''>8 f''8 aes''8 g''8 |
  <d'' ees'' f''>8 <g' d'' ees''>2.~ <g' d'' ees''>8 |
  % --- Bridge — objections ---
  \bar "||" \key ges \major <f' bes' des''>8^\markup{\italic "call and response"}\f f''8 <aes' bes' ees''>4 r8 bes'8 <f' bes' des''>4 |
  <ges' ces'' ees''>8 ges''8 <ces'' des'' f''>4 <bes' ces'' f''>8 ees''8 <f' ces'' des''>4 |
  r8 bes''8 r8 bes''8 <f'' ges'' aes''>4 <aes' bes' f''>4 |
  <bes' ees'' f''>2 <g' aes' ees''>4 <aes' ees'' f''>4 |
  % --- Bridge — the bench ---
  \bar "||" \key ees \major <d'' f'' g''>4\mf f''8 ees''8 <f' bes' d''>8 <bes' c'' ees''>4 f''8 |
  <ees'' f'' aes''>2 <bes' d'' g''>8 f''8 <g' aes' d''>4 |
  <f'' g'' bes''>4 a''8 g''8 <bes' dis'' e''>8 <bes' e'' g''>4 ees''8 |
  <aes' ees'' f''>4 <aes' bes' ees''>4 <aes' ees'' f''>8 g''8 <ees'' aes'' bes''>4 |
  % --- Verse 3 — deliberation ---
  \bar "||" r8^\markup{\italic "softly"}\mp bes'8 <g' d'' ees''>4 <f' g' d''>8 <d'' ees'' f''>4. |
  <g' c'' ees''>8 g''8. f''16 ees''8 <ees' ges' c''>8 <ges' c'' ees''>4. |
  r8 bes'8 <g' d'' ees''>4 <bes' dis'' e''>8 <bes' e'' g''>4. |
  <aes' ees'' f''>8 aes''8. g''16 f''8 <g' aes' ees''>8 <ees' aes' c''>4. |
  r8 c''8 <g' c'' ees''>4 <g' aes' c''>8 d''8 <aes' d'' f''>4 |
  <bes' f'' g''>8 f''8 d''8 f''8 <a' bes' e''>2 |
  r8 c''8 <aes' bes' ees''>4 <g' aes' c''>8 <aes' d'' f''>4 d''8 |
  <g' d'' ees''>4 d''8 c''8 <ees' aes' bes'>8 <g' aes' ees''>4. |
  % --- Final chorus ---
  \bar "||" \key e \major <gis' cis'' e''>8^\markup{\italic "up a half step"}\ff cis''8 e''8 fis''8 <b' dis'' gis''>8. fis''16 dis''8 fis''8 |
  <b' fis'' gis''>8 fis''8 <b' fis'' gis''>4 <b' cis'' e''>8 dis''8 <e' b' cis''>4 |
  <e' a' cis''>8 e''8 <a' e'' fis''>4 <gis' a' dis''>8 fis''8 a''8 gis''8 |
  <dis'' e'' fis''>8 e''8 dis''8 e''8 <d'' e'' g''>4 <d'' fisis'' gis''>4 |
  <gis' cis'' e''>8 cis''8 e''8 fis''8 <a' c'' e''>8 <e' fis' c''>4 e''8 |
  <fis' b' dis''>8 fis''8 gis''8 fis''8 <b' disis'' f''>2 |
  <e' a' cis''>4 e''8 fis''8 <gis' a' e''>8 fis''8 a''8 gis''8 |
  <dis'' e'' fis''>8 <gis' dis'' e''>2.~ <gis' dis'' e''>8 |
  % --- Coda — the verdict ---
  \bar "||" r8^\markup{\italic "the verdict"}\f cis''8 e''8 gis''8 <a' dis'' fis''>8 dis''8 <a' dis'' fis''>4 |
  <b' fis'' gis''>4 <fis'' gis'' b''>4 <b' cis'' e''>4 <b' e'' gis''>4 |
  <e'' fis'' a''>4 fis''8 e''8 <gis' a' e''>8 fis''8 <b' e'' gis''>4 |
  <dis'' fis'' gis''>2 <dis'' e'' fis''>4 <gis' dis'' e''>4 |
  <gis' b' cis''>4 <gis' cis'' e''>4 <c'' e'' fis''>4 <e' fis' c''>4 |
  <fis' gis' b'>4 <fis' b' dis''>4 <b' cis'' e''>4 <b' disis'' eis''>4 |
  <a' e'' fis''>8 a''8 <b' e'' gis''>4 <a' e'' fis''>4 <gis' a' e''>4 |
  <dis'' fis'' gis''>1 |
  <b' e'' fis''>1 |
  <fis'' gis'' a''>2 <cis'' fis'' gis''>2 |
  <dis'' fis'' gis''>1\fermata~ |
  <dis'' fis'' gis''>1 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Ex -- hib -- it A: the dish -- es in the sink, Ex -- hib -- it B: the ther -- mo -- stat, the keys, The pros -- e -- cu -- tion rests on what you think, The ju -- ry's heard it all, and dis -- a -- grees. Ob -- jec -- tion: you were late on Sat -- ur -- day, And who for -- got the milk, your hon -- or, who? Your hon -- or, let the rec -- ord clear -- ly say The on -- ly crime I'm guilt -- y of is you. Or -- der in the kitch -- en, or -- der in the hall, _ _ _ Ev -- ery day a tri -- al and we ar -- gue it all, _ But when the gav -- el falls, it al -- ways falls the same: Case dis -- missed, and I still take your name. Ob -- jec -- tion! Sus -- tained! Ob -- jec -- tion! O -- ver -- ruled! _ _ _ _ _ _ _ Coun -- sel -- or, ap -- proach the bench, _ _ _ Kiss the judge and call it ev -- en. _ _ _ At night the court -- room lights are turn -- ing low, The files are stacked like pil -- lows on the bed, No judge, no ju -- ry, on -- ly us to know The sweet -- est words are al -- ways left un -- said. Or -- der in the kitch -- en, or -- der in the hall, _ _ _ Ev -- ery day a tri -- al and we ar -- gue it all, _ But when the gav -- el falls, it al -- ways falls the same: Case dis -- missed, and I still take your name. And the ver -- dict is in: _ _ _ _ Guilt -- y of lov -- ing you, _ _ _ Sen -- tenced for life, _ _ _ _ Sen -- tenced to life with you, with _ _ you.
}

leftHand = {
  \time 4/4
  \clef bass
  % --- Intro — the court is in session ---
  \key ees \major ees,4\sustainOn <g, d>4 c4\sustainOff\sustainOn <ees bes>4 |
  f,4\sustainOff\sustainOn <aes, ees>4 bes,4\sustainOff\sustainOn <ees aes>4 |
  ees,4\sustainOff\sustainOn <g, d>4 c4\sustainOff\sustainOn <ees bes>4 |
  f,4\sustainOff\sustainOn <aes, ees>4 bes,4\sustainOff\sustainOn <ees aes>4 |
  % --- Verse 1 — the prosecution ---
  \bar "||" ees,4\sustainOff\sustainOn <g, d>4 g,4\sustainOff\sustainOn <d f>4 |
  aes,4\sustainOff\sustainOn <c g>4 a,4\sustainOff\sustainOn <c ees>4 |
  bes,4\sustainOff\sustainOn <d g>4 c4\sustainOff\sustainOn <e bes>4 |
  f,4\sustainOff\sustainOn <aes, ees>4 bes,4\sustainOff\sustainOn <ees aes>4 |
  aes,4\sustainOff\sustainOn <c g>4 aes,4\sustainOff\sustainOn <d g>4 |
  g,4\sustainOff\sustainOn <bes, f>4 c4\sustainOff\sustainOn <e bes>4 |
  f,4\sustainOff\sustainOn <aes, ees>4 bes,4\sustainOff\sustainOn <d aes>4 |
  ees,4\sustainOff\sustainOn <g, d>4 bes,4\sustainOff\sustainOn <ees aes>4 |
  % --- Verse 2 — the defense ---
  \bar "||" ees,4\sustainOff\sustainOn <g, d>4 g,4\sustainOff\sustainOn <d f>4 |
  aes,4\sustainOff\sustainOn <c g>4 a,4\sustainOff\sustainOn <c ees>4 |
  bes,4\sustainOff\sustainOn <d g>4 c4\sustainOff\sustainOn <e bes>4 |
  f,4\sustainOff\sustainOn <aes, ees>4 bes,4\sustainOff\sustainOn <ees aes>4 |
  aes,4\sustainOff\sustainOn <c g>4 aes,4\sustainOff\sustainOn <d g>4 |
  g,4\sustainOff\sustainOn <bes, f>4 c4\sustainOff\sustainOn <e bes>4 |
  f,4\sustainOff\sustainOn <aes, ees>4 bes,4\sustainOff\sustainOn <d aes>4 |
  ees,4\sustainOff\sustainOn <g, d>4 bes,4\sustainOff\sustainOn <ees aes>4 |
  % --- Chorus ---
  \bar "||" aes,4\sustainOff\sustainOn <c g>4 bes,4\sustainOff\sustainOn <d aes>4 |
  g,4\sustainOff\sustainOn <bes, f>4 c4\sustainOff\sustainOn <ees bes>4 |
  f,4\sustainOff\sustainOn <aes, ees>4 bes,4\sustainOff\sustainOn <d aes>4 |
  ees,4\sustainOff\sustainOn <g, d>4 ees,4\sustainOff\sustainOn <g, des>4 |
  aes,4\sustainOff\sustainOn <c g>4 aes,4\sustainOff\sustainOn <ces f>4 |
  g,4\sustainOff\sustainOn <bes, f>4 c4\sustainOff\sustainOn <e bes>4 |
  f,4\sustainOff\sustainOn <aes, ees>4 bes,4\sustainOff\sustainOn <ees aes>4 |
  ees,4\sustainOff\sustainOn <g, d>4 bes,4\sustainOff\sustainOn <ees aes>4 |
  % --- Bridge — objections ---
  \bar "||" \key ges \major ges,4\sustainOff\sustainOn <bes, f>4 des4 <bes, f>4 |
  aes,4\sustainOff\sustainOn <ces ges>4 des4\sustainOff\sustainOn <f ces'>4 |
  ges,4\sustainOff\sustainOn <bes, f>4 des4 <bes, f>4 |
  ces4\sustainOff\sustainOn <ees f>4 bes,4\sustainOff\sustainOn <ees aes>4 |
  % --- Bridge — the bench ---
  \bar "||" \key ees \major ees,4\sustainOff\sustainOn <g, d>4 c4\sustainOff\sustainOn <ees bes>4 |
  f,4\sustainOff\sustainOn <aes, ees>4 bes,4\sustainOff\sustainOn <d aes>4 |
  g,4\sustainOff\sustainOn <bes, f>4 c4\sustainOff\sustainOn <e bes>4 |
  f,4\sustainOff\sustainOn <aes, ees>4 bes,4\sustainOff\sustainOn <ees aes>4 |
  % --- Verse 3 — deliberation ---
  \bar "||" ees,4\sustainOff\sustainOn <g, d>4 g,4\sustainOff\sustainOn <d f>4 |
  aes,4\sustainOff\sustainOn <c g>4 a,4\sustainOff\sustainOn <c ees>4 |
  bes,4\sustainOff\sustainOn <d g>4 c4\sustainOff\sustainOn <e bes>4 |
  f,4\sustainOff\sustainOn <aes, ees>4 bes,4\sustainOff\sustainOn <ees aes>4 |
  aes,4\sustainOff\sustainOn <c g>4 aes,4\sustainOff\sustainOn <d g>4 |
  g,4\sustainOff\sustainOn <bes, f>4 c4\sustainOff\sustainOn <e bes>4 |
  f,4\sustainOff\sustainOn <aes, ees>4 bes,4\sustainOff\sustainOn <d aes>4 |
  ees,4\sustainOff\sustainOn <g, d>4 bes,4\sustainOff\sustainOn <ees aes>4 |
  % --- Final chorus ---
  \bar "||" \key e \major a,4\sustainOff\sustainOn <cis gis>4 b,4\sustainOff\sustainOn <dis a>4 |
  gis,4\sustainOff\sustainOn <b, fis>4 cis4\sustainOff\sustainOn <e b>4 |
  fis,4\sustainOff\sustainOn <a, e>4 b,4\sustainOff\sustainOn <dis a>4 |
  e,4\sustainOff\sustainOn <gis, dis>4 e,4\sustainOff\sustainOn <gis, d>4 |
  a,4\sustainOff\sustainOn <cis gis>4 a,4\sustainOff\sustainOn <c fis>4 |
  gis,4\sustainOff\sustainOn <b, fis>4 cis4\sustainOff\sustainOn <eis b>4 |
  fis,4\sustainOff\sustainOn <a, e>4 b,4\sustainOff\sustainOn <e a>4 |
  e,4\sustainOff\sustainOn <gis, dis>4 b,4 <gis, dis>4 |
  % --- Coda — the verdict ---
  \bar "||" a,4\sustainOff\sustainOn <cis gis>4 b,4\sustainOff\sustainOn <dis a>4 |
  gis,4\sustainOff\sustainOn <b, fis>4 cis4\sustainOff\sustainOn <e b>4 |
  fis,4\sustainOff\sustainOn <a, e>4 b,4\sustainOff\sustainOn <e a>4 |
  e,4\sustainOff\sustainOn <gis, dis>4 b,4 <gis, dis>4 |
  a,4\sustainOff\sustainOn <cis gis>4 a,4\sustainOff\sustainOn <c fis>4 |
  gis,4\sustainOff\sustainOn <b, fis>4 cis4\sustainOff\sustainOn <eis b>4 |
  fis,4\sustainOff\sustainOn <a, e>4 b,4\sustainOff\sustainOn <e a>4 |
  e,4\sustainOff\sustainOn <gis, dis>4 b,4 <gis, dis>4 |
  c4\sustainOff\sustainOn <e fis>4 g4 <e fis>4 |
  d,4\sustainOff\sustainOn <fis, gis,>4 a,4 <fis, gis,>4 |
  <e, gis, dis>1\sustainOff\sustainOn\fermata~ |
  <e, gis, dis>1 |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { midiInstrument = "acoustic grand" } << \tempo "Warm gospel" 4 = 84 \new Voice = "mel" \rightHand >>
      \new Lyrics \lyricsto "mel" \words
      \new Staff = "left" \with { midiInstrument = "acoustic grand" pedalSustainStyle = #'bracket } \leftHand
    >>
  >>
  \layout { }
  \midi { }
}
