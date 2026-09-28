\version "2.24.3"
\header {
  title = "Once a Year"
  subtitle = "synth-funk for solo piano, with lyrics — Halloween, when the fantasies come out (scales noted in the score)"
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
  a1:7.9- |
  bes1/a |
  a1:7.9- |
  d2:m9 e2:7.9- |
  a2:m9 d2:13 |
  a2:m9 d2:13/fis |
  f2:maj9.11+ e2:7.9+ |
  a2:m9/g fis2:m7.5- |
  d2:m9 g2:13 |
  c2:maj9/e ees2:dim7 |
  d2:m9 e2:7.9- |
  a2:m9 e2:9.5+ |
  f1:maj9.11+ |
  e2:7.9+ a2:m9 |
  d2:m9 g2:13 |
  c2:maj9 bes2:maj9.11+ |
  f2:maj9.11+ f2:m6 |
  e2:7.9+ a2:m9 |
  d2:m9 dis2:dim7 |
  e2:13sus4 e2:9.5+ |
  a2:m9 d2:13 |
  a2:m9 d2:13/fis |
  f2:maj9.11+ e2:7.9+ |
  a2:m9/g fis2:m7.5- |
  d2:m9 g2:13 |
  c2:maj9/e ees2:dim7 |
  d2:m9 e2:7.9- |
  a2:m9 e2:9.5+ |
  f1:maj9.11+ |
  e2:7.9+ a2:m9 |
  d2:m9 g2:13 |
  c2:maj9 bes2:maj9.11+ |
  f2:maj9.11+ f2:m6 |
  e2:7.9+ a2:m9 |
  d2:m9 dis2:dim7 |
  e2:13sus4 e2:9.5+ |
  a1:m7+.11+ |
  f2:maj7.11+ e2:7.9- |
  a1:m7+.11+ |
  d2:m9/f e2:7.9- |
  c2:maj7.11+ b2:m7.5- |
  bes2:maj9.11+ e2:7.9- |
  f2:maj9.11+ e2:7.9+ |
  e1:9.5+ |
  ges1:maj9.11+ |
  f2:7.9+ bes2:m9 |
  ees2:m9 aes2:13 |
  des2:maj9 b2:maj9.11+ |
  ges2:maj9.11+ ges2:m6 |
  f2:7.9+ bes2:m9 |
  ees2:m9 e2:dim7 |
  f2:13sus4 f2:9.5+ |
  bes2:m9 ees2:13 |
  ges2:maj9.11+ f2:7.9+ |
  bes2:m9 f2:9.5+ |
  bes1:m7+.9 |
}

voice = {
  % --- Intro ---
  \key a \minor s8^\markup{\italic "spooky and driving"}\mf_\markup{\small\italic "A Phrygian dominant: A B♭ C♯ D E F G"} bes'8 c''8 cis''8 cis''4. s8 |
  s8_\markup{\small\italic "polychord B♭/A"} bes'8 d''8 f''8 d''4. s8 |
  s8 bes'8 c''8 cis''8 cis''4. s8 |
  s8 a'8 c''8 c''8 c''4. s8 |
  % --- Verse 1 ---
  \bar "||" s8\mf_\markup{\small\italic "A Dorian: F♯ natural over Am9–D13"} a'8 b'8 a'4. s4 |
  s8 c''8 c''8 b'4. s4 |
  s8_\markup{\small\italic "F△9♯11: Lydian (B natural)"} a'8 c''8 d''8 c''4. s8 |
  s8 a'8 b'8 a'4. s4 |
  s8 c''8 d''8 e''8 ees''4. s8 |
  s8_\markup{\small\italic "E♭°7: diminished passing"} d''8 e''8 c''4. s4 |
  s8 a'8 c''8 f'4. s4 |
  s8_\markup{\small\italic "E9♯5: whole-tone E F♯ G♯ A♯ C D"} g'8 a'8 b'8 bes'4. s8 |
  % --- Chorus ---
  \bar "||" s8^\markup{\italic "hook"}\f_\markup{\small\italic "F Lydian ♯11"} c''8 d''8 b'4. s4 |
  s8 d''8 e''8 fis''8 e''4. s8 |
  s8 c''8 d''8 a'4. s4 |
  s8_\markup{\small\italic "B♭△9♯11: Neapolitan color"} d''8 e''8 g''8 f''4. s8 |
  s8_\markup{\small\italic "Fm6: borrowed minor iv"} d''8 f''8 g''8 f''4. s8 |
  s8 c''8 d''8 b'4. s4 |
  s8_\markup{\small\italic "D♯°7: diminished passing"} c''8 d''8 c''4. s4 |
  s8 a'8 b'8 g'4. s4 |
  % --- Verse 2 ---
  \bar "||" s8\mf a'8 b'8 a'4. s4 |
  s8 c''8 c''8 b'4. s4 |
  s8 a'8 c''8 g'4. s4 |
  s8 a'8 b'8 c''8 c''4. s8 |
  s8 c''8 d''8 a'4. s4 |
  s8 d''8 e''8 g''8 fis''4. s8 |
  s8 a'8 c''8 f'4. s4 |
  s8 g'8 a'8 a'8 <c' d' gis'>8 fis'4 s8 |
  % --- Chorus ---
  \bar "||" s8\f c''8 d''8 b'4. s4 |
  s8 d''8 e''8 fis''8 e''4. s8 |
  s8 c''8 d''8 a'4. s4 |
  s8 d''8 e''8 g''8 f''4. s8 |
  s8 d''8 f''8 g''8 f''4. s8 |
  s8 c''8 d''8 b'4. s4 |
  s8 c''8 d''8 c''4. s4 |
  s8 a'8 b'8 g'4. s4 |
  % --- Bridge ---
  \bar "||" s8^\markup{\italic "midnight"}\mp_\markup{\small\italic "A Hungarian minor: A B C D♯ E F G♯"} a'8 c''8 gis'4. s4 |
  s8_\markup{\small\italic "E7♭9: half-whole diminished"} c''8 c''8 b'4. s4 |
  s8 a'8 c''8 a'4. s4 |
  s8 d''8 e''8 f''8 f''4. s8 |
  s8_\markup{\small\italic "C Lydian ♯11"} c''8 c''8 b'4. s4 |
  s8 d''8 e''8 f''8 f''4. s8 |
  s8 c''8 d''8 e''8 d''4. s8 |
  s8_\markup{\small\italic "whole-tone climb"} gis'8 bes'8 c''8 c''4. s8 |
  % --- Final chorus — up a half step ---
  \bar "||" \key bes \minor s8^\markup{\italic "up a half step"}\ff_\markup{\small\italic "up a half step: B♭ minor"} des''8 ees''8 c''4. s4 |
  s8 ees''8 f''8 g''8 f''4. s8 |
  s8 des''8 ees''8 bes'4. s4 |
  s8 ees''8 f''8 aes''8 ges''4. s8 |
  s8 ees''8 ges''8 aes''8 ges''4. s8 |
  s8 des''8 ees''8 c''4. s4 |
  s8 des''8 ees''8 des''4. s4 |
  s8 bes'8 c''8 aes'4. s4 |
  % --- Outro ---
  \bar "||" s8\f des''8 des''8 f''8 e''4. s8 |
  s8 c''8 des''8 ees''8 ees''4. s8 |
  s8 bes'8 c''8 aes'4. s4 |
  f''4_\markup{\small\italic "B♭m(maj9): melodic-minor color"} a''2.\fermata |
}

guitar = {
  % --- Intro ---
  \key a \minor s8 s8 s8 s8 s8 <cis' g'>8 s8 <bes cis' g'>8 |
  s8 s8 s8 s8 s8 <d' f'>8 s8 <bes d' f'>8 |
  s8 s8 s8 s8 s8 <cis' g'>8 s8 <bes cis' g'>8 |
  s8 s8 s8 s8 s8 <d' gis'>8 s8 <d' f' gis'>8 |
  % --- Verse 1 ---
  \bar "||" s8 s8 s8 <c' g'>8 s8 <c' fis'>8 s8 <c' fis' b'>8 |
  s8 s8 s8 <c' g'>8 s8 <c' fis'>8 s8 <b c' fis'>8 |
  s8 s8 s8 s8 s8 <d' gis'>8 s8 <d' fisis' gis'>8 |
  s8 s8 s8 <c' g'>8 s8 <a e'>8 s8 <c' e' a'>8 |
  s8 s8 s8 s8 s8 <f' b'>8 s8 <e' f' b'>8 |
  s8 s8 s8 <e' b'>8 s8 <ges' beses'>8 s8 <beses deses' ges'>8 |
  s8 s8 s8 <f c'>8 s8 <gis d'>8 s8 <gis d' f'>8 |
  s8 s8 s8 s8 s8 <d' gis'>8 s8 <c' d' gis'>8 |
  % --- Chorus ---
  \bar "||" s8 s8 s8 <b a'>8 s8 <b a'>8 s8 <e' a' b'>8 |
  s8 s8 s8 s8 s8 <g' c''>8 s8 <c' g' b'>8 |
  s8 s8 s8 <c' f'>8 s8 <b f'>8 s8 <e' f' b'>8 |
  s8 s8 s8 s8 s8 <d'' e''>8 s8 <d' e' a'>8 |
  s8 s8 s8 s8 s8 <aes' d''>8 s8 <c' d' aes'>8 |
  s8 s8 s8 <d' gis'>8 s8 <c' g'>8 s8 <c' g' b'>8 |
  s8 s8 s8 <c' f'>8 s8 <fis' a'>8 s8 <a c' fis'>8 |
  s8 s8 s8 <a d'>8 s8 <gis d'>8 s8 <c' d' gis'>8 |
  % --- Verse 2 ---
  \bar "||" s8 s8 s8 <c' g'>8 s8 <c' fis'>8 s8 <c' fis' b'>8 |
  s8 s8 s8 <c' g'>8 s8 <c' fis'>8 s8 <b c' fis'>8 |
  s8 s8 s8 <a b>8 s8 <gis d'>8 s8 <d' fisis' gis'>8 |
  s8 s8 s8 s8 s8 <e' a'>8 s8 <c' e' a'>8 |
  s8 s8 s8 <c' f'>8 s8 <b f'>8 s8 <e' f' b'>8 |
  s8 s8 s8 s8 s8 <ges' beses'>8 s8 <beses deses' ges'>8 |
  s8 s8 s8 <f c'>8 s8 <gis d'>8 s8 <gis d' f'>8 |
  s8 s8 s8 s8 s8 <gis d'>8 s8 <c' d' gis'>8 |
  % --- Chorus ---
  \bar "||" s8 s8 s8 <b a'>8 s8 <b a'>8 s8 <e' a' b'>8 |
  s8 s8 s8 s8 s8 <g' c''>8 s8 <c' g' b'>8 |
  s8 s8 s8 <c' f'>8 s8 <b f'>8 s8 <e' f' b'>8 |
  s8 s8 s8 s8 s8 <d'' e''>8 s8 <d' e' a'>8 |
  s8 s8 s8 s8 s8 <aes' d''>8 s8 <c' d' aes'>8 |
  s8 s8 s8 <d' gis'>8 s8 <c' g'>8 s8 <c' g' b'>8 |
  s8 s8 s8 <c' f'>8 s8 <fis' a'>8 s8 <a c' fis'>8 |
  s8 s8 s8 <a d'>8 s8 <gis d'>8 s8 <c' d' gis'>8 |
  % --- Bridge ---
  \bar "||" s8 s8 s8 <gis c'>8 s8 <gis c'>8 s8 <c' dis' gis'>8 |
  s8 s8 s8 <b a'>8 s8 <d' gis'>8 s8 <d' f' gis'>8 |
  s8 s8 s8 <c' gis'>8 s8 <c' gis'>8 s8 <dis' gis' c''>8 |
  s8 s8 s8 s8 s8 <gis' d''>8 s8 <d' f' gis'>8 |
  s8 s8 s8 <e' fis'>8 s8 <d' a'>8 s8 <d' f' a'>8 |
  s8 s8 s8 s8 s8 <gis' d''>8 s8 <d' f' gis'>8 |
  s8 s8 s8 s8 s8 <d' gis'>8 s8 <gis d' fisis'>8 |
  s8 s8 s8 s8 s8 <d' gis'>8 s8 <d' gis' c''>8 |
  % --- Final chorus — up a half step ---
  \bar "||" \key bes \minor s8 s8 s8 <c' bes'>8 s8 <c' bes'>8 s8 <f' bes' c''>8 |
  s8 s8 s8 s8 s8 <aes' des''>8 s8 <des' aes' c''>8 |
  s8 s8 s8 <des' ges'>8 s8 <c' ges'>8 s8 <f' ges' c''>8 |
  s8 s8 s8 s8 s8 <dis'' eis''>8 s8 <dis' eis' ais'>8 |
  s8 s8 s8 s8 s8 <beses' ees''>8 s8 <des' ees' beses'>8 |
  s8 s8 s8 <ees' a'>8 s8 <des' aes'>8 s8 <des' aes' c''>8 |
  s8 s8 s8 <des' ges'>8 s8 <g' bes'>8 s8 <bes des' g'>8 |
  s8 s8 s8 <bes ees'>8 s8 <a ees'>8 s8 <des' ees' a'>8 |
  % --- Outro ---
  \bar "||" s8 s8 s8 s8 s8 <g' des''>8 s8 <c' des' g'>8 |
  s8 s8 s8 s8 s8 <ees' a'>8 s8 <ees' gis' a'>8 |
  s8 s8 s8 <aes des'>8 s8 <a ees'>8 s8 <a' des'' ees''>8 |
  s8 <a' des''>8 s8 <a' des''>8 s8 <a' des''>8 s8 <a' des''>8 |
}

words = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Porch lights low, door -- bells ring, Ev -- ery -- bo -- dy plays a king, Shy ac -- count -- ant, pi -- rate grin, Once a year we let us in. Hal -- lo -- ween, come out, come out, Hal -- lo -- ween, no one's in doubt, Wear your se -- cret on your skin, Hal -- lo -- ween, let it in. Neigh -- bor Ruth rides a broom, Teach -- er Dan howls at the moon, I wear wings I've nev -- er tried, Once a year the truth goes out -- side. Hal -- lo -- ween, come out, come out, Hal -- lo -- ween, no one's in doubt, Wear your se -- cret on your skin, Hal -- lo -- ween, let it in. Mid -- night bells, can -- dle smoke, Ev -- ery fear a lit -- tle joke, Take the mask or leave it on, Some -- times the mask is the real one. Hal -- lo -- ween, come out, come out, Hal -- lo -- ween, no one's in doubt, Wear your se -- cret on your skin, Hal -- lo -- ween, let it in. _ _ _ _ _ _ _ _ _ _ _ _ _
}

bass = {
  \clef bass
  % --- Intro ---
  \key a \minor a,8 a8 e8 a8 a,8 a8 g8 e8 |
  a,8 a8 f8 a8 a,8 a8 f8 f8 |
  a,8 a8 e8 a8 a,8 a8 g8 des,8 |
  d,8 d8 a,8 ees,8 e,8 e8 b,8 aes,8 |
  % --- Verse 1 ---
  \bar "||" a,8 a8 e8 des,8 d,8 d8 a,8 bes,8 |
  a,8 a8 e8 g,8 fis,8 fis8 a,8 ges,8 |
  f,8 f8 c8 f,8 e,8 e8 b,8 ges,8 |
  g,8 g8 e8 g,8 fis,8 fis8 c8 ees,8 |
  d,8 d8 a,8 ges,8 g,8 g8 d8 f,8 |
  e,8 e8 g,8 e,8 ees,8 ees8 beses,8 ees,8 |
  d,8 d8 a,8 ees,8 e,8 e8 b,8 aes,8 |
  a,8 a8 e8 f,8 e,8 e8 c8 e,8 |
  % --- Chorus ---
  \bar "||" f,8 f8 c8 f8 f,8 f8 e8 f,8 |
  e,8 e8 b,8 aes,8 a,8 a8 e8 des,8 |
  d,8 d8 a,8 ges,8 g,8 g8 d8 b,8 |
  c,8 c8 g,8 b,8 bes,8 bes8 f8 ges,8 |
  f,8 f8 c8 f8 f,8 f8 c8 f,8 |
  e,8 e8 b,8 aes,8 a,8 a8 e8 des,8 |
  d,8 d8 a,8 d,8 dis,8 dis8 a,8 ees,8 |
  e,8 e8 b,8 e8 e,8 e8 c8 aes,8 |
  % --- Verse 2 ---
  \bar "||" a,8 a8 e8 des,8 d,8 d8 a,8 bes,8 |
  a,8 a8 e8 g,8 fis,8 fis8 a,8 ges,8 |
  f,8 f8 c8 f,8 e,8 e8 b,8 ges,8 |
  g,8 g8 e8 g,8 fis,8 fis8 c8 ees,8 |
  d,8 d8 a,8 ges,8 g,8 g8 d8 f,8 |
  e,8 e8 g,8 e,8 ees,8 ees8 beses,8 ees,8 |
  d,8 d8 a,8 ees,8 e,8 e8 b,8 aes,8 |
  a,8 a8 e8 f,8 e,8 e8 c8 e,8 |
  % --- Chorus ---
  \bar "||" f,8 f8 c8 f8 f,8 f8 e8 f,8 |
  e,8 e8 b,8 aes,8 a,8 a8 e8 des,8 |
  d,8 d8 a,8 ges,8 g,8 g8 d8 b,8 |
  c,8 c8 g,8 b,8 bes,8 bes8 f8 ges,8 |
  f,8 f8 c8 f8 f,8 f8 c8 f,8 |
  e,8 e8 b,8 aes,8 a,8 a8 e8 des,8 |
  d,8 d8 a,8 d,8 dis,8 dis8 a,8 ees,8 |
  e,8 e8 b,8 e8 e,8 e8 c8 aes,8 |
  % --- Bridge ---
  \bar "||" a,8 a8 e8 a8 a,8 a8 gis8 ges,8 |
  f,8 f8 c8 f,8 e,8 e8 b,8 aes,8 |
  a,8 a8 e8 a8 a,8 a8 gis8 ges,8 |
  f,8 f8 a,8 f,8 e,8 e8 b,8 des,8 |
  c,8 c8 g,8 c,8 b,8 b8 f8 b,8 |
  bes,8 bes8 f8 ees,8 e,8 e8 b,8 e,8 |
  f,8 f8 c8 f,8 e,8 e8 b,8 e8 |
  e,8 e8 c8 e8 e,8 e8 d8 f,8 |
  % --- Final chorus — up a half step ---
  \bar "||" \key bes \minor ges,8 ges8 des8 ges8 ges,8 ges8 f8 ges,8 |
  f,8 f8 c8 a,8 bes,8 bes8 f8 d,8 |
  ees,8 ees8 bes,8 g,8 aes,8 aes8 ees8 c,8 |
  des,8 des8 aes,8 c,8 b,8 b8 fis8 g,8 |
  ges,8 ges8 des8 ges8 ges,8 ges8 des8 ges,8 |
  f,8 f8 c8 a,8 bes,8 bes8 f8 d,8 |
  ees,8 ees8 bes,8 ees,8 e,8 e8 bes,8 e,8 |
  f,8 f8 c8 f8 f,8 f8 des8 a,8 |
  % --- Outro ---
  \bar "||" bes,8 bes8 f8 d,8 ees,8 ees8 bes,8 f,8 |
  ges,8 ges8 des8 ges,8 f,8 f8 c8 a,8 |
  bes,8 bes8 f8 ges,8 f,8 f8 des8 a,8 |
  bes,1\fermata |
}

\score {
  <<
    \new ChordNames \with { chordChanges = ##t chordNameExceptions = #chExceptions } \chordNames
    \new PianoStaff <<
      \new Staff = "right" \with { instrumentName = \markup \center-column { "Voice" "Synth" } } <<
        \tempo "Driving" 4 = 112
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
    \new Staff \with { midiInstrument = "acoustic grand" } << \tempo 4 = 112 \voice >>
    \new Staff \with { midiInstrument = "acoustic grand" } \guitar
    \new Staff \with { midiInstrument = "acoustic grand" } \bass
  >>
  \midi { }
}
