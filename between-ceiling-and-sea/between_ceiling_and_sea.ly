\version "2.24.3"
\header {
  title = "Between Ceiling and Sea"
  subtitle = "neo-soul for solo piano, with lyrics — awake in E-flat, dreaming in B"
  composer = "original composition"
  tagline = ##f
}
\paper { #(set-paper-size "letter") }
global = { \key ees \major \time 4/4 \tempo "Slow neo-soul groove" 4 = 72 }
chExceptionMusic = {
  <c e g d'>1-\markup { \super "add9" }
  <c e g b fis'>1-\markup { \super { "△7" \hspace #0.1 \raise #0.4 \fontsize #-2 \sharp "11" } }
  <c e g bes d' a'>1-\markup { \super "13" }
}
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)
chordNames = \chordmode {
  aes1:maj9 |
  g1:m11 |
  f1:m11 |
  bes2:13sus4 bes2:13 |
  ees2:maj9 aes2:13 |
  g2:m11 c2:7.9+ |
  f1:m11 |
  bes2:13sus4 bes2:13 |
  aes2:maj9 g2:m11 |
  f2:m11 e2:7.11+ |
  aes2:maj9 des2:13 |
  c2:m11 f2:13 |
  aes1:m11 |
  e1:maj9 |
  cis2:m11 fis2:13sus4 |
  fis1:13 |
  b1:maj9 |
  gis2:m11 cis2:m11 |
  e1:maj9.11+ |
  g2:maj9.11+ fis2:13sus4 |
  e2:maj9 dis2:m11 |
  cis2:m11 fis2:13 |
  b2:maj9 d2:maj9.11+ |
  cis2:m11 fis2:13sus4 |
  b2:maj9 e2:13 |
  dis2:m11 gis2:7.9+ |
  cis1:m11 |
  fis2:13sus4 fis2:13 |
  e2:maj9 dis2:m11 |
  cis2:m11 c2:7.11+ |
  e2:maj9 a2:13 |
  dis2:m11 gis2:m11 |
  cis2:m11 fis2:13sus4 |
  aes1:m11 |
  f2:m11 bes2:13sus4 |
  bes2:13 bes2:7.9+ |
  ees1:maj9 |
  c2:m11 f2:m11 |
  aes1:maj9.11+ |
  ces2:maj9.11+ bes2:13sus4 |
  aes2:maj9 g2:m11 |
  f2:m11 bes2:13 |
  ees2:maj9 ges2:maj9.11+ |
  f2:m11 bes2:13sus4 |
  aes1:m11 |
  e1:maj9 |
  b1:maj9 |
  b1:maj9 |
}

rightHand = {
  \global
  % --- Intro ---
  <c'' g' bes'>4.^\markup{\italic "awake — warm, unhurried"}\mp ees''8 <g'' c''>2 |
  <f'' bes' c''>4. d''8 <bes' f'>2 |
  <c'' aes' ees' bes'>4 ees''8 f''8 <g'' aes' ees''>2 |
  <f'' aes' ees'' g'>4 ees''4 <d'' aes' g'>2 |
  % --- Verse 1 (awake) ---
  \bar "||" r8^\markup{\italic "awake"} bes'8 d''8 f''8 <ees'' c'' ges' f'>8 ges''8 f''8 ees''8 |
  <d'' bes' f' c''>8 bes'4. r8 g'8 bes'8 ees''8 |
  r8 c''8 ees''8 f''4 ees''8 c''4 |
  <bes' aes' ees' g'>8 c''8 f''8 ees''8 <d'' aes' g'>2 |
  r8 c''8 ees''8 g''8 <f'' bes' c''>8 d''8 f''8 d''8 |
  <c'' aes' ees' bes'>8 ees''4. <d'' gis' ais'>8 b'8 gis'8 ais'8 |
  <ees'' c'' g' bes'>8 c''8 ees''8 f''8 <f'' ces'' bes'>8 ees''8 ces''8 bes'8 |
  <c'' ees' bes' f'>2 <a' ees' d'>8 c''8 ees''8 f''8 |
  % --- Drifting off ---
  \bar "||" r8^\markup{\italic "drifting off"}\p ees''8 ges''8 f''8 <ees'' ces'' ges'>4 ces''8 des''8 |
  \key b \major <b' gis' dis' fis'>8 cis''8 e''8 dis''2~ dis''8 |
  r4 dis''8 e''8 <fis'' e'' b' dis''>8 gis''4. |
  <gis'' ais' e'' dis''>8 ais''2.~ ais''8 |
  % --- Dream chorus ---
  \bar "||" r8^\markup{\italic "dreaming"}\mp dis''4 fis''8 <ais'' dis''>4 gis''8 fis''8 |
  <dis'' b' fis' cis''>8 fis''4 dis''8 <e'' b' fis'>2 |
  r8 ais''8 gis''8 fis''8 dis''8 e''4 fis''8 |
  <fis'' b' cis''>2 <gis'' e'' b' dis''>8 e''8 cis''8 b'8 |
  <b' gis' dis' fis'>8 cis''8 e''8 dis''8 <fis'' cis'' gis'>8 dis''8 gis''4 |
  <fis'' e'' b'>8 e''8 dis''4 <cis'' ais' e' dis'>8 d''8 e''4 |
  <dis'' ais' cis''>8 fis''8 ais''4 <a'' fis'' gis'' cis''>8 fis''8 e''4 |
  <gis'' e'' b' fis''>2 <fis'' e'' b' dis''>8 e''8 cis''8 b'8 |
  % --- Dream verse ---
  \bar "||" r8^\markup{\italic "deeper"} dis''8 fis''8 ais''8 <gis'' d'' cis''>8 d''4 e''8 |
  <fis'' cis'' gis'>8 dis''8 cis''4 <b' bis fis'>8 bis'8 dis''8 fis''8 |
  r8 e''8 gis''8 fis''4 e''8 dis''8 cis''8 |
  <b' e' dis'>8 cis''8 e''4 <dis'' ais' e'>8 cis''8 ais'4 |
  <gis'' dis'' fis''>8 fis''8 e''8 dis''8 <fis'' cis'' gis'>4 gis''8 fis''8 |
  <e'' b' fis'>8 dis''4. <e'' bes' fis'>8 fis''8 g''8 bes''8 |
  <b' gis' dis' fis'>8 cis''8 e''8 gis''8 <fis'' cis'' g'>4 e''8 g''8 |
  <fis'' cis'' gis'>8 ais''4. <gis'' b' fis'' cis''>8 fis''8 dis''4 |
  % --- Waking ---
  \bar "||" r8^\markup{\italic "waking"}\p b'8 cis''8 dis''8 <e'' b' dis''>8 fis''8 gis''8 dis''8 |
  \key ees \major <ees'' ces'' ges' des''>2 ges''8 f''8 des''4 |
  <c'' aes' ees' bes'>8 ees''8 f''4 <ees'' aes' g'>8 f''8 g''4 |
  <d'' aes' g'>2 <des'' d' aes'>8 d''8 f''8 aes''8 |
  % --- Awake chorus ---
  \bar "||" r8^\markup{\italic "awake, carrying the dream"}\mf ees''4 g''8 <bes'' g'' d''>4 g''8 f''8 |
  <ees'' bes' f'>8 g''4 f''8 <ees'' aes' bes'>8 c''4. |
  r8 d''8 ees''8 g''8 bes''8 aes''4 g''8 |
  <bes'' ees'' f''>2 <aes'' ees'' g''>8 f''8 ees''8 c''8 |
  <c'' g' bes'>8 ees''8 g''8 f''8 <bes'' f'' c''>8 a''8 g''8 f''8 |
  <ees'' aes' bes'>8 c''8 f''4 <d'' aes' g'>8 f''8 g''4 |
  <bes'' g'' d'' f''>4 g''8 f''8 <f'' bes' c''>8 des''8 c''4 |
  <ees'' aes' bes'>2 <f'' aes' ees'' g'>8 ees''8 c''8 bes'8 |
  % --- Outro ---
  \bar "||" <ees'' ces'' ges' des''>2^\markup{\italic "drifting back"}\pp <ges'' ces''>4 f''8 ees''8 |
  \key b \major <dis'' gis' fis'>1 |
  <fis'' dis'' ais' cis''>2 <cis'' dis' ais'>2 |
  <dis'' ais'>1\fermata |
}

words = \lyricmode {
  % Intro
  _ _ _ _ _ _ _ _ _ _ _ _ _
  % Verse 1 (awake)
  Eve -- ning folds the edg -- es of the day, _ _ _ Street -- lights hum a low -- er kind of blue, _ Thoughts be -- gin to loos -- en at the seams, _ _ _ _ Ev -- ery word I meant to say goes soft. _ _ _ _
  % Drifting off
  Some -- where be -- tween the ceil -- ing and the sea, Some -- thing lets go of me.
  % Dream chorus
  Rooms grow wid -- er when my eyes are closed, Grav -- i -- ty for -- gets its name, _ _ _ _ Col -- ors speak and ev -- ery door is o -- pen, _ _ _ Noth -- ing needs to keep its shape. _ _ _ _
  % Dream verse
  Walk -- ing through a house I've nev -- er known, _ _ _ _ Ev -- ery win -- dow o -- pens on a year, _ _ _ Fac -- es made of light I al -- most place, _ _ _ _ Voic -- es with -- out mouths, and I can hear. _ _ _
  % Waking
  Then a light comes through the cur -- tain, _ _ _ pulls me back in -- to my name. _ _ _ _
  % Awake chorus
  Rooms grow small -- er when my eyes are o -- pen, Grav -- i -- ty re -- mem -- bers me, _ _ _ _ But I car -- ry some -- thing from the oth -- er side, _ _ _ Light I'm not sup -- posed to see. _ _ _ _
  % Outro
  _ _ _ _ _ _ _ _
}

leftHand = {
  \global
  \clef bass
  % --- Intro ---
  <aes, g>4.\sustainOn ees8 aes,4 aes,4 |
  <g, f>4.\sustainOff\sustainOn d8 g,4 ges,4 |
  <f, ees>4.\sustainOff\sustainOn c8 f,4 a,4 |
  <bes, aes>4.\sustainOff\sustainOn f8 <bes, aes>4.\sustainOff\sustainOn d,8 |
  % --- Verse 1 (awake) ---
  \bar "||" <ees, d>4.\sustainOff\sustainOn g,8 <aes, ges>4.\sustainOff\sustainOn aes,8 |
  <g, f>4.\sustainOff\sustainOn b,8 <c, bes,>4.\sustainOff\sustainOn e,8 |
  <f, ees>4.\sustainOff\sustainOn c8 f,4 a,4 |
  <bes, aes>4.\sustainOff\sustainOn f8 <bes, aes>4.\sustainOff\sustainOn a,8 |
  <aes, g>4.\sustainOff\sustainOn aes,8 <g, f>4.\sustainOff\sustainOn ges,8 |
  <f, ees>4.\sustainOff\sustainOn f,8 <e, d>4.\sustainOff\sustainOn g,8 |
  <aes, g>4.\sustainOff\sustainOn c,8 <des, ces>4.\sustainOff\sustainOn des,8 |
  <c, bes,>4.\sustainOff\sustainOn e,8 <f, ees>4.\sustainOff\sustainOn g,8 |
  % --- Drifting off ---
  \bar "||" <aes, ges>4.\sustainOff\sustainOn ees8 aes,4 f,4 |
  \key b \major <e, dis>4.\sustainOff\sustainOn b,8 e,4 d,4 |
  <cis, b,>4.\sustainOff\sustainOn f,8 <fis, e>4.\sustainOff\sustainOn cis8 |
  <fis, e>4.\sustainOff\sustainOn cis8 fis,4 bes,4 |
  % --- Dream chorus ---
  \bar "||" <b, ais>4.\sustainOff\sustainOn fis8 b,4 a,4 |
  <gis, fis>4.\sustainOff\sustainOn c,8 <cis, b,>4.\sustainOff\sustainOn ees,8 |
  <e, dis>4.\sustainOff\sustainOn b,8 e,4 ges,4 |
  <g, fis>4.\sustainOff\sustainOn g,8 <fis, e>4.\sustainOff\sustainOn f,8 |
  <e, dis>4.\sustainOff\sustainOn e,8 <dis, cis>4.\sustainOff\sustainOn d,8 |
  <cis, b,>4.\sustainOff\sustainOn f,8 <fis, e>4.\sustainOff\sustainOn bes,8 |
  <b, ais>4.\sustainOff\sustainOn des,8 <d, cis>4.\sustainOff\sustainOn d,8 |
  <cis, b,>4.\sustainOff\sustainOn f,8 <fis, e>4.\sustainOff\sustainOn bes,8 |
  % --- Dream verse ---
  \bar "||" <b, ais>4.\sustainOff\sustainOn ees,8 <e, d>4.\sustainOff\sustainOn e,8 |
  <dis, cis>4.\sustainOff\sustainOn g,8 <gis, fis>4.\sustainOff\sustainOn c,8 |
  <cis, b,>4.\sustainOff\sustainOn gis,8 cis,4 f,4 |
  <fis, e>4.\sustainOff\sustainOn cis8 <fis, e>4.\sustainOff\sustainOn f,8 |
  <e, dis>4.\sustainOff\sustainOn e,8 <dis, cis>4.\sustainOff\sustainOn d,8 |
  <cis, b,>4.\sustainOff\sustainOn des,8 <c, bes,>4.\sustainOff\sustainOn ees,8 |
  <e, dis>4.\sustainOff\sustainOn aes,8 <a, g>4.\sustainOff\sustainOn d,8 |
  <dis, cis>4.\sustainOff\sustainOn g,8 <gis, fis>4.\sustainOff\sustainOn c,8 |
  % --- Waking ---
  \bar "||" <cis, b,>4.\sustainOff\sustainOn f,8 <fis, e>4.\sustainOff\sustainOn g,8 |
  \key ees \major <aes, ges>4.\sustainOff\sustainOn ees8 aes,4 ges,4 |
  <f, ees>4.\sustainOff\sustainOn a,8 <bes, aes>4.\sustainOff\sustainOn f8 |
  <bes, aes>4.\sustainOff\sustainOn f8 <bes, aes>4.\sustainOff\sustainOn d,8 |
  % --- Awake chorus ---
  \bar "||" <ees, d>4.\sustainOff\sustainOn bes,8 ees,4 des,4 |
  <c, bes,>4.\sustainOff\sustainOn e,8 <f, ees>4.\sustainOff\sustainOn g,8 |
  <aes, g>4.\sustainOff\sustainOn ees8 aes,4 bes,4 |
  <ces bes>4.\sustainOff\sustainOn b,8 <bes, aes>4.\sustainOff\sustainOn a,8 |
  <aes, g>4.\sustainOff\sustainOn aes,8 <g, f>4.\sustainOff\sustainOn ges,8 |
  <f, ees>4.\sustainOff\sustainOn a,8 <bes, aes>4.\sustainOff\sustainOn d,8 |
  <ees, d>4.\sustainOff\sustainOn f,8 <ges, f>4.\sustainOff\sustainOn ges,8 |
  <f, ees>4.\sustainOff\sustainOn a,8 <bes, aes>4.\sustainOff\sustainOn a,8 |
  % --- Outro ---
  \bar "||" <aes, ges>4.\sustainOff\sustainOn ees8 aes,4 f,4 |
  \key b \major <e, dis>4.\sustainOff\sustainOn b,8 e,4 c,4 |
  <b, ais>1\sustainOff\sustainOn\fermata~ |
  <b, ais>1 |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \new Voice = "mel" \rightHand
      \new Lyrics \lyricsto "mel" \words
      \new Staff = "left" \with { pedalSustainStyle = #'bracket } \leftHand
    >>
  >>
  \layout { }
}
\score {
  \new PianoStaff <<
    \new Staff \with { midiInstrument = "acoustic grand" } \rightHand
    \new Staff \with { midiInstrument = "acoustic grand" } \leftHand
  >>
  \midi { }
}
