
\version "2.18.2"
% automatically converted by musicxml2ly from C:/Users/Adam/Music/2017/A way after the fox's backbone/FOX/FOX I.xml

%% additional definitions required by the score:
sfpp = #(make-dynamic-script "sfpp")
sfp = #(make-dynamic-script "sfp")

\header {
        title = "A Way After the Fox's Backbone"
        subtitle = "I"
        piece = "Piano Trio"
        opus = "2017011"
        mutopiainstrument = "Piano Trio"
        style = "Chamber Music"
        source = "Adam McCartney"
        maintainer = "Adam McCartney"
        maintainerEmail = "adam@mur.at"
        footer = "AMcC-28-04-2017-adc011"
        tagline = ""
}

#(set-global-staff-size 24)
#(set-default-paper-size "a3")
   
glissandoSkipOn = {
  \override NoteColumn.glissando-skip = ##t
  \hide NoteHead
  \override NoteHead.no-ledgers = ##t
}

glissandoSkipOff = {
  \revert NoteColumn.glissando-skip
  \undo \hide NoteHead
  \revert NoteHead.no-ledgers
}

\paper {
        #(set-paper-size "a3") 
         
        systems-per-page = #3
	max-systems-per-page = #4
  
        print-page-number = ##f
	
	system-system-spacing  =  
		#'((basic-distance . 13)
	   (minimum-distance . 8)
	   (padding . 3))

	top-system-spacing = 
		#'((basic-distance . 13)
	   (minimum-distance . 5)
	   (padding . 3))
		
		myStaffSize = #24
  #(define fonts
    (make-pango-font-tree "Arial"
                          "Nimbus Sans"
                          "Luxi Mono"
                           (/ myStaffSize 24)))  
}

\layout {
  #(layout-set-staff-size 24)
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
    	% \override StaffGrouper.staff-staff-spacing.padding = #0
    	\override StaffGrouper.staffgroup-staff-spacing.basic-distance = #10
    	         }
    	% Increase the size of the bar number by 2
        \override Score.BarNumber.font-size = #2
        
        \set Score.markFormatter = #format-mark-box-alphabet
        % \override StaffGrouper.staff-staff-spacing.padding = #0
    	\override StaffGrouper.staffgroup-staff-spacing.basic-distance = #10        
}
        
        
PartPOneVoiceOne =  {
  \clef "treble" \key c \major \numericTimeSignature\time 4/4 | % 1
  \tempo 4=40 r2^\markup { \large\bold { sempre senza vibrato } } r4 a4 \pp  | % 2
  g2 r2 | % 3
  r4 r8 e'8 \glissando g'2 ~ | % 4
  g'1 ~ | % 5
  g'1 | % 6
  r4 <g e'>2. ~~ | % 7
  <g e'>2. r4 | % 8
  r4 d'32( e'16.)\pp ~ e'8 ~ e'2\ppp ~ | % 9
  <e' e''>1:32 ~ ~ ^\markup {\bold {pont.} } | \barNumberCheck #10
  <e' e''>2:32  r2| % 11
  \stemDown a'32( c''16.)\pp ^\markup {\bold {ord.}} ~ c''8 ~ c''2. ~ | % 12
  c''1 | % 13
  \stemNeutral r8 c'8 \p \glissando a2 r16 <a a'>8. ~ ~ | % 14
  <a a'>2 r8 <fis' a'>8\ppp ~ ~ <fis' a'>4 ~ ~ | % 15
  <fis' a'>4 r8 <fis' a'>32( \p ~ <a' a'>16.) ^~  \slurNeutral <a' a'>2 ~ ~ | % 16
  <a' a'>4 r8 d'8 \pp ~ d'2 | % 17
  r8 g8 ~ g2. | % 18
  r8 g32( c'16.)\p ~ c'2. ~ | % 19
  c'1 ~ | \barNumberCheck #20
  c'1 | % 21
  c'1:32\ppp ^\markup {\bold {pont.}} | % 22
  r2 r8 c'8 ^\markup {\bold {ord.}} ~ c'4 ~ | % 23
  c'1 | % 24
  r4 <g es'>8 <g e'>8 \p ~ ~ <g e'>2 ~ ~ | % 25
  <g e'>2 r2 | % 26
  g'1:32 \ppp ^\markup{\bold{pont.}} | % 27
  r2 g2 ~ \p | % 28
  <g d'>32 <g es'>16. ~ ~ <g es'>8 ~ ~ <g es'>2. | % 29
  r8 es'8 \glissando g'4 ~ <g g'>2 ~ ~ | \barNumberCheck #30
  \tieNeutral <g g'>1:32 \ppp ^\markup {\bold {pont.}}  | % 31
  r2 r8 <g es'>8 ~ ~ \ppp ^\markup { \bold {pont. } } <g es'>4 ~ ~ |
  <g es'>2:32 ~ ~ <g es'>8 r4. 
  \bar "|."
}

PartPTwoVoiceOne =  {
  \clef "bass" \key c \major \numericTimeSignature\time 4/4 
  r2. a8\pp \glissando d'8~ | % 2
  d'2 r2 | % 3
  r4 r8 d'8~ d'2 ~ | % 4
  d'1 ~ | % 5
  d'1 | % 6
  r4 g,32( a,16.)~ a,8~ a,2 ~ | % 7
  a,2. r4 | % 8
  r4 <g, e>4 ~ ~ ^\markup {\bold { pont. } }\ppp <g, e>2 ~ ~ | % 9
  <g, e>1:32 ~ ~ | \barNumberCheck #10
  <g, e>2:32 r2 | % 11
  <c, a,>1 ^\markup {\bold {ord.}} \pp ~ ~ | % 12
  <c, a,>1 | % 13
  r8 \stemUp \slurDown <d a>32 \p ( ~ <a a>16.) ~ ~ 
  \stemDown \slurNeutral <a a>2. ~ ~ | % 14
  <a a>2. r4 | % 15
  r4 r8 fis8 \pp ~
  fis2 ~ | % 16
  fis2 r2 | % 17
  r8 d'8\pp ~
  d'2. ~ | % 18
  d'8 r8 r4 r2 | % 19
  r4 bes2.\p | \barNumberCheck #20
  r8 bes8 ~ bes2 ~ bes8 r8 | % 21
  bes1:32\ppp ^\markup {\bold {pont.}}  | % 22
  r8 bes8 \pp ^\markup {\bold {ord.}} ~ bes2 ~ bes8 r8 | % 23
  r8 d'8 ~ d'2 ~ d'8 r8 | % 24
  r4 a32( g16.) ~ g8 \p ~ g2 | % 25
  r8 a8 ~ a2 ~ a8 r8 | % 26
  a1:32 \ppp ^\markup { \bold {pont.} }  | % 27
  r8 \p a8 ~ a2 ~ a8 r8 | % 28
  \stemNeutral d1 | % 29
  r8 es32( g16.) g4 ~ g2 ~ | \barNumberCheck #30
  <g, g>1:32 \ppp ^\markup { \bold {pont. } } | % 31
  r2 r8 <g, es>8 ~ ~ \ppp ^\markup { \bold {pont. } } <g, es>4 ~ ~ |
  <g, es>2:32 ~ ~ <g, es>8 r4. 
  \bar "|."
}

PartPThreeVoiceOne =  {
  \clef "treble" \key c \major \numericTimeSignature\time 4/4 
  s1 |
  s1 |
  cis'''8 r8 cis'''4\rest r8 cis'''8 cis'''4\rest | % 4
  r4 cis'''8 r8 r4 r8 fis'''8 |
  r2 fis'''8 r8 r4 |
  r4 c'''!8 r8 r4 r8 c'''8 | % 7
  r2 es'''8 r8 r4 | % 8
  r8 f'''8 r2 f'''8 r8 | % 9
  R1 | % 10
  R1 | % 11
  R1 | 
  \barNumberCheck #12
  s1 | % 13
  s1 |
  bes'8 r8 r16 bes'8. r8 bes'8 r8. a'16 | % 15
  r4 a'8 r8 r16 a'8. r8 bes''8  | % 16
  r8. bes''16 r4 bes''8 r8 r16 c'''8. | % 17 
  r8 c'''8 r8. d'''16 r4 d'''8 r8 |
  r16 d'''8. r8 c''8 r8 r16 c''16 r4 | % 19
  c''8 r8 r16 d'8. r8 d'8 r4 |
  s1 | 
  s1 | % 22
  s1 |  
  c''8 r8 r16 c''8. r8 c''8 r8. b''16 |
  r4 b''8 r8 r16 c'''8. r8 c'''8 | % 25
  r8. c'''16 r4 c''8 r8 r16 c''8. |
  r8 c''8 r8. b''16 r4 b''8 r8 | % 27
  r16 c'''8. r8 c'''8 r8. c'''16 r4 |
  s1 |
  s1 | % 30 
  e''8 r8 r16 e''8. r8 e''8 r8. es'''16 |
  r4 es'''8 r8 r16 es'''8. r8 e'''8 | % 32
  r8. e'''16 r4 es'''8-. r4. \bar "|."
}

PartPThreeVoiceTwo =  {
  \clef "treble" \key c \major \numericTimeSignature\time 4/4 
  \stemNeutral 
  \tuplet 3/2 { c'8[ \ppp c'8 c'8] } r8 fis''8 r2 | % 2
  r2 fis''8 r8 r16 fis''8. |
  r8 f''!8 r4 f''8 r8 r16 f''8. | % 4
  r8 f''8 r8. cis''16 r4 cis''8 r8 |
  r16 cis''8. r8 cis''8 r8. cis''16 r4 |
  as''8 r8 r16 as''8. r8 as''8 r8. as''16 | 
  g''8 r8 g''8 r8 r16 g''8. r8 g''8 | % 8
  r4 f''8 r8 r16 f''8. r8 f''8  |
  r1 |
  s1 |
  s1 |
  \barNumberCheck #12
  s1 | % 13
  \tuplet 3/2 { c'8[ c'8 c'8] }
  \tuplet 3/2 { c'8[ c'8 c'8] }
  \tuplet 3/2 { c'8[ c'8 c'8] }
  \tuplet 3/2 { c'8[ c'8 c'8] } | % 14
  \stemDown \tuplet 3/2 { c'8[ c'8 c'8] }
  \tuplet 3/2 { c'8[ c'8 c'8] }
  \tuplet 3/2 { c'8[ c'8 c'8] }
  \tuplet 3/2 { c'8[ c'8 c'8] } | % 15
  \tuplet 3/2 { c'8[ c'8 c'8] }
  \tuplet 3/2 { c'8[ c'8 c'8] }
  \tuplet 3/2 { c'8[ c'8 c'8] }
  \tuplet 3/2 { c'8[ c'8 c'8] } | % 16
  R1*2 | % 18
  
  \change Staff = "2"
  \stemUp \tupletUp 
  \tuplet 3/2  { 
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  | % 19
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  | \barNumberCheck #20
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \change Staff = "1"
  | % 21
  R1*3 | % 24
  \tupletDown
  \tuplet 3/2  {
    \stemDown bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  | % 25
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  | % 26
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  | % 27
  R1 | % 28
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  | % 29
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  | \barNumberCheck #30
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  \tuplet 3/2  {
    bes'8 [ bes'8 bes'8 ]
  }
  | % 31
  R1 s1 \bar "|."
}

PartPThreeVoiceThree =  {
  \clef "bass" \key c \major \numericTimeSignature\time 4/4 | % 1
  
  r4 \sustainOn 
  
  \tuplet 3/2 { c'8[ c'8 c'8] }
  
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  | % 2
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  | % 3
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  s1*3 | % 7
  \tuplet 3/2  {
    c'8 \sustainOff [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  | % 8
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  | % 9
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2  {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2 {
    c'8 [ c'8 c'8 ]
  }
  \tuplet 3/2 {
    c'8 [ c'8 c'8 ]
  }
  | % 10
  r2 r8 \stemUp es8~ es4 | % 11
  es4 r8 es8~ es2 |
  r8 es8~ es2 r8 es8~ | % 13
  es4 r8 \stemDown fis8_~ fis2_~ | % 14
  fis1_~ | % 15
  fis1 | % 16
  s1*2 | % 18
  s1*2 | % 20
  s1*4 | % 24
  s1 | % 25
  \stemUp d8 r8 r4 r8 d8 r4 | % 26
  r4 d8 r8 r2 | % 27
  c8 r8 r4 r8 c8 r4 | % 28
  r4 b,8 r8 r4 r8 b,8 | % 29
  r2 b,8 r8 r4 | % 30
  r8 es8 r2 es8 r8 | % 31
  r4 r8 e,8 r8 r8 r4 | % 32
  e,8 r8 r4 e,8-. r4. \bar "|."
}

PartPThreeVoiceFour =  {
  \clef "bass" \key c \major \numericTimeSignature\time 4/4 | % 1
  <fis,, fis,>4 r4 r8 es8 r4 |
  r8 es8 r2 r8 es8 |
  r2 r8 es8 r4| % 4
  r4 r8 es8 r2 |
  r8 es8 r2 r8 es8 |
  <bes,, bes,>4 r2 r8 cis8 | % 7
  r2 r8 cis8~ cis4~ | % 8
  cis4 r8 cis8~ cis2 | % 9
  r8 cis8~ cis2 r8 cis8 | % 10
  r1 | % 11
  <g,, g,>1 | 
  \barNumberCheck #12
  s1 | % 13
  s1 |
  s1 | % 15
  s1 | % 16
  <bes,, bes,>4 r4 r8 d,8~ d,4~ | % 17 
  d,4 r8 d,8~ d,2 |
  r8 d8~ d2 r8 d8~  | % 19
  d2 r8 d8~ d4~ |
  d4 r8 d8~ d2 | 
  <d,, d,>8 \pp g,,8 r2 r8 g,,8 | % 22
  r2 r8 g,,8 r4 |  
  r4 r8 g,,8 r2 |
  r8 \sustainOn g,,8 r2 r8 g,,8 | % 25
  r2 r8 g,,8 r4 |
  <b,, b,>4 r8 f,8 r2 | % 27
  r8 f,8 r2 r8 f,8 |
  r2 r8 f,8 r4 |
  r4 r8 f,8 r2 | % 30 
  r8 f,8 r2 r8 f,8 |
  <es,, es,>4 \sustainOff r4 r8 c,8 r4 | % 32
  r4 r8 c,8 c,8-. r4. \bar "|."
}


% The score definition
\score {
  <<
    \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = "Violin"
        \set Staff.shortInstrumentName = "Vln."
        \context Staff <<
          \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Violoncello"
        \set Staff.shortInstrumentName = "Vlc."
        \context Staff <<
          \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
        >>
      >>

    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano"
      \set PianoStaff.shortInstrumentName = "Pno."
      \set PianoStaff.pedalSustainStyle = #'bracket
      \context Staff = "1" <<
        \context Voice = "PartPThreeVoiceOne" { \voiceOne \PartPThreeVoiceOne }
        \context Voice = "PartPThreeVoiceTwo" { \voiceTwo \PartPThreeVoiceTwo }
      >> \context Staff = "2" <<
        \context Voice = "PartPThreeVoiceFive" { \voiceOne \PartPThreeVoiceThree }
        \context Voice = "PartPThreeVoiceSeven" { \voiceTwo \PartPThreeVoiceFour }
      >>
    >>

  >>
  \layout {}
  \midi {}
}

