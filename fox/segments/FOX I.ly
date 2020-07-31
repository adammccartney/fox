
\version "2.18.2"
% automatically converted by musicxml2ly from C:/Users/Adam/Music/2017/A way after the fox's backbone/FOX/FOX I.xml

\header {
  encodingsoftware = "MuseScore 2.0.3"
  encodingdate = "2017-05-08"
  title = "FOX I"
}

\layout {
  \context {
    \Score
    skipBars = ##t
  }
}
PartPOneVoiceOne =  {
  \clef "treble" \key c \major \numericTimeSignature\time 4/4 | % 1
  \tempo 4=40 r2 r4 -"sempre senza vibrato" g4 \ppp -"flautando" ~ | % 2
  g2 r2 | % 3
  r4 \times 4/5 {
    r4 g16 ~
  }
  g2 ~ | % 4
  g1 ~ | % 5
  g1 | % 6
  r4 -"I" g2. ~ | % 7
  g2. -"+ una corda." r4 | % 8
  r4 \times 4/5 {
    r16 e'4 \pp -"ord." ~
  }
  e'2 ~ | % 9
  e'1 ~ | \barNumberCheck #10
  e'1 | % 11
  c'1 ~ | % 12
  c'1 | % 13
  \times 4/5  {
    r4 a'16 ~
  }
  a'2 \times 4/5 {
    r16 <a' a'>4 -"flautando" \ppp ~ ~
  }
  | % 14
  <a' a'>2 \times 4/5 {
    r8 <a' a'>8. ~ ~
  }
  <a' a'>4 ~ ~ | % 15
  <a' a'>4 \times 4/5 {
    r8. <a' a'>8 ~ ~
  }
  <a' a'>2 ~ ~ | % 16
  <a' a'>4 \times 4/5 {
    r8 d'8. \pp -"ord." ~
  }
  d'2 | % 17
  \times 4/5  {
    r8. g8 ~
  }
  g2. | % 18
  \times 4/5  {
    r8 c'8. ~
  }
  c'2. | % 19
  c'1 ~ | \barNumberCheck #20
  \times 2/3  {
    c'1 r2
  }
  | % 21
  c'1 | % 22
  \times 2/3  {
    r2 c'1 ~
  }
  | % 23
  c'1 | % 24
  r4 e'2. \pp -"ord." ~ | % 25
  \times 2/3  {
    e'1 r2
  }
  | % 26
  g'1 | % 27
  \times 2/3  {
    r2 g1 -"flautando" \ppp ~
  }
  | % 28
  g1 ~ | % 29
  g1 ~ | \barNumberCheck #30
  g1 | % 31
  R1*2 \bar "|."
}

PartPTwoVoiceOne =  {
  \clef "bass" \key c \major \numericTimeSignature\time 4/4 r2. g,4
  \pp ~ | % 2
  g,2 r2 | % 3
  r4 \times 4/5 {
    r4 d16 ~
  }
  d2 ~ | % 4
  d1 ~ | % 5
  d1 | % 6
  r4 a,2. ~ | % 7
  a,2. r4 | % 8
  r4 -"flautando" \times 4/5 {
    r16 a,4 \ppp ~
  }
  a,2 ~ | % 9
  a,1 ~ | \barNumberCheck #10
  a,1 | % 11
  a1 ~ | % 12
  a1 | % 13
  \times 4/5  {
    r4 <a a>16 ~ ~
  }
  <a a>2. ~ ~ | % 14
  <a a>2 ~ ~ \times 4/5 {
    <a a>8 r8 r16
  }
  r4 | % 15
  r4 \times 4/5 {
    r8. fis8 \pp -"ord." ~
  }
  fis2 ~ | % 16
  fis4 ~ \times 4/5 {
    fis8 r8 r16
  }
  r2 | % 17
  \times 4/5  {
    r8. d'8 ~
  }
  d'2. ~ | % 18
  \times 4/5  {
    d'8 r8 r16
  }
  r4 r2 | % 19
  r4 bes2. | \barNumberCheck #20
  r8 bes8 \ppp -"flautando" ~ bes2 ~ bes8 r8 | % 21
  bes1 | % 22
  r8 bes8 ~ bes2 ~ bes8 r8 | % 23
  r8 d'8 -"ord." \pp ~ d'2 ~ d'8 r8 | % 24
  r4 g2. | % 25
  r8 a8 ~ a2 ~ a8 r8 | % 26
  a1 -"flautando" | % 27
  r8 \ppp a8 ~ a2 ~ a8 r8 | % 28
  d1 \pp -"ord." | % 29
  r8 g,8 ~ g,2. \> ~ | \barNumberCheck #30
  g,1 \! \ppp -"flautando" | % 31
  R1*2 \bar "|."
}

PartPThreeVoiceOne =  {
  \clef "treble" \key c \major \numericTimeSignature\time 4/4 s1*2
  s1*5 s1*5 | % 13
  s1*2 \p s1*3 s1*2 s1*4 | % 24
  s1*4 \ppp s1*4 | % 32
  R1 \bar "|."
}

PartPThreeVoiceTwo =  {
  \clef "treble" \key c \major \numericTimeSignature\time 4/4 r8 fis''8
  r4 r2 | % 2
  R1*11 | % 13
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 \p c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  | % 14
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  | % 15
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  | % 16
  R1*2 | % 18
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  | % 19
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  | \barNumberCheck #20
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  | % 21
  R1*3 | % 24
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 \ppp bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  | % 25
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  | % 26
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  | % 27
  R1 | % 28
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  | % 29
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  | \barNumberCheck #30
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 bes'8 bes'8
  }
  | % 31
  R1 s1 \bar "|."
}

PartPThreeVoiceFive =  {
  \clef "bass" \key c \major \numericTimeSignature\time 4/4 | % 1
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 \sustainOn \ppp c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  | % 2
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  | % 3
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  s1*3 | % 7
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 \sustainOff \pp c'8 -"- una corda." c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  | % 8
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  | % 9
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 c'8 c'8
  }
  s1*3 | % 13
  r4 r8 fis8 ~ fis2 ~ | % 14
  fis1 ~ | % 15
  fis1 s1*2 s1*2 s1*4 | % 24
  r8 \sustainOn -"+ una corda." e,8 r4 r2 s1*3 s1*3 | % 31
  s1 \sustainOff -"- una corda." | % 32
  R1 \bar "|."
}

PartPThreeVoiceSeven =  {
  \clef "bass" \key c \major \numericTimeSignature\time 4/4 | % 1
  s1*2 \sustainOn \ppp s1 | % 4
  R1*3 | % 7
  s1*1/12 \sustainOff \pp s1*11/12 -"- una corda." s1*2 |
  \barNumberCheck #10
  R1*3 s1*2 s1 | % 16
  R1*8 s1 \sustainOn -"+ una corda." | % 25
  R1*6 | % 31
  R1 s1 \sustainOff -"- una corda." \bar "|."
}


% The score definition
\score {
  <<
    \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = "Violin I"
        \context Staff <<
          \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Violoncello"
        \context Staff <<
          \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
        >>
      >>

    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano"
      \set PianoStaff.shortInstrumentName = "Pno."
      \context Staff = "1" <<
        \context Voice = "PartPThreeVoiceOne" { \voiceOne \PartPThreeVoiceOne }
        \context Voice = "PartPThreeVoiceTwo" { \voiceTwo \PartPThreeVoiceTwo }
      >> \context Staff = "2" <<
        \context Voice = "PartPThreeVoiceFive" { \voiceOne \PartPThreeVoiceFive }
        \context Voice = "PartPThreeVoiceSeven" { \voiceTwo \PartPThreeVoiceSeven }
      >>
    >>

  >>
  \layout {}
  \midi {}
}

