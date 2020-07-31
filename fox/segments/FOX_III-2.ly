\version "2.18.2"
% automatically converted by musicxml2ly from C:/Users/Adam/Music/2017/A way after the fox's backbone/FOX/FOX_II-2.xml


%% additional definitions required by the score:
sfpp = #(make-dynamic-script "sfpp")
sfp = #(make-dynamic-script "sfp")

\header {
        title = "A Way After the Fox's Backbone"
        subtitle = "III.2"
        piece = "Piano Trio"
        opus = "2017015"
        mutopiainstrument = "Piano Trio"
        style = "Chamber Music"
        source = "Adam McCartney"
        maintainer = "Adam McCartney"
        maintainerEmail = "adam@mur.at"
        footer = "AMcC-25-05-2017-adc015"
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
        \override Score.RehearsalMark.font-size = #5
        
        % \override StaffGrouper.staff-staff-spacing.padding = #0
    	\override StaffGrouper.staffgroup-staff-spacing.basic-distance = #10 
}

PartPOneVoiceOne =  {
  \clef "treble" \key c \major \numericTimeSignature\time 4/2 | % 1
  \tempo 4=80 
  r1^\markup{\bold\large { Con Sord. } } r1 | % 2
  <d' b'>1 \pp r2 <d' e'>2 ~ ~ | % 3
  <d' e'>2 r2 <e' c''>1 | % 4
  r2 <g f'>1 r2 | % 5
  <a f'>1 r2 <f' d''>2 ~ ~ | \barNumberCheck #6
  <f' d''>2 r2 <d' c''>1 | % 7
  r2 <c' a'>1 r2 | % 8
  d''1 r1 | % 9
  d''1 r1 | \barNumberCheck #10
  r1 r1 | % 11
  b''4.\ppp r8 r2 <d' e''>1 ~ ~ | % 12
  <d' e''>1 r1 | % 13
  R1*4 | \barNumberCheck #15
  \stemUp
  e'2^~ e'2^~ e'2^~ e'2^~ | % 16
  e'2^~ e'2^~ e'2^~ e'2^~ | % 17
  e'2^~ e'2^~ e'2^~ e'2^~ | % 18
  e'2^~ e'2^~ e'2^~ e'2^~ | % 19
  e'2^~ e'2^~ e'2^~ e'2:32 | \barNumberCheck #20
  r1*2 | % 21
  \mark #13 r1*2 | % 22
  a'2^~ a'2^~ a'2^~ a'2^~ | % 23
  a'2 a'2 a'2 a'2 | % 24
  a'2^~ a'2^~ a'2^~ a'2 | % 25
  a'2 a'2 a'2 a'2 | \barNumberCheck #26
  a'2^~ a'2^~ a'2^~ a'2^~ | % 27
  a'2^~ a'2^~ a'2^~ a'2:32 | % 28
  r1*2 | % 29
  r1*2 | \barNumberCheck #30
  r2 r2 e''2^~ e''2^~ | % 31
  e''2^~ e''2 \glissando f''2 \glissando g''2 ^~ | % 32
  g''2^~ g''2^~ g''2^~ g''2^~ | % 33
  g''2^~ g''2^~ g''2^~ g''2^~ | % 34
  g''2^~ g''2^~ g''2^~ g''2:32 | % 35
  r1*2 | \barNumberCheck #36
  a'2^~ a'2^~ a'2^~ a'2^~ | % 37
  a'2^~ a'2^~ a'2^~ a'2 | % 38
  bes'8:32 ^~ bes'8 ^~ bes'4 ^~ bes'2^~ bes'8:32 ^~ bes'8 ^~ bes'4 ^~ bes'2^~ | % 39
  bes'2^~ bes'2^~ bes'2^~ bes'2^~ | \barNumberCheck #40
  bes'8:32 ^~ bes'8 ^~ bes'4 ^~ bes'2^~ bes'8:32 ^~ bes'8 ^~ bes'4 ^~ bes'8:32 ^~ bes'8 ^~ bes'4 ~ | % 41
  bes'2^~ bes'2^~ bes'2^~ bes'2:32 | % 42
  r1*2 | % 43
  \mark #14 r2 <c' a'>1 \pp r2 | % 44
  <d' c''>1 r2 <f' d''>2 ~ ~ | % 45
  <f' d''>8:32 -> ~ ~ <f' d''>8 ~ ~ <f' d''>4 r2 <a f'>8:32 -> ~ ~ <a f'>8 ~ ~ <a f'>2. | \barNumberCheck #46
  r2 <g f'>1 r2 | % 47
  <e' c''>1 r2 <d' e'>2 ~ ~ | % 48
  <d' e'>2 r2 <d' b'>1 | % 49
  r1^\markup{\bold\large { Via Sord. }} r1\fermata | \barNumberCheck #50
  \pageBreak
  
  \time 2/4 \tempo 4=60
  % 1 / 5
  \stemNeutral
  \mark #15 g8\ppp -"IV"^\markup{\bold\large{ Spiccato Sempre }} [ g'8 -"III" a'8 -"II" a''8 -"I" ]
  \override TextSpanner.bound-details.left.text = "Col Legno"
  a'8\startTextSpan [ g'8 g8 g'8 ]
  a'8 [ a''8 a'8 g'8 ]
  g8 [ g'8 a'8 a''8 ]
  a'8 [ g'8 g8 g'8 ] | \barNumberCheck #55
  % 2 / 5
  a'8 [ a''8 a'8 g'8 ]
  g8 [ g'8 a'8 a''8 ]
  a'8 [ g'8 g8 g'8 ]
  a'8 [ a''8 a'8 g'8 ]\stopTextSpan
  \override TextSpanner.bound-details.left.text = "Sul Pont."
  g8\startTextSpan [ cih''8 a'8 dih'''8 ] \barNumberCheck #60
  %3 / 5
  r4 <cih'' a'>4 \sfp |
  r4 <a' dih'''>4 \sfp |
  r2  |
  g8 [ cih''8 a'8 dih'''8 ] |
  a'8 [ cih''8 g8 cih''8 ]  | \barNumberCheck #65
  \glissandoSkipOn
  % 4 / 5 
  a'8 [ dih'''8 a'8 cih''8 ]
  g8 [ cih''8 a'8 dih'''8 ]
  a'8 [ cih''8 g8 cih''8 ]
  \glissandoSkipOff r4 <g cih''>4\stopTextSpan \sfp
  r2 | \barNumberCheck #70
  % 5 / 5
  \override TextSpanner.bound-details.left.text = "Flautando"
  g8\startTextSpan [ cih''8 a'8 dih'''8 ] \glissandoSkipOn
  a'8 [ cih''8 g8 cih''8 ]
  a'8 [ a''8 a'8 g'8 ]
  g8 [ g'8 a'8 a''8 ]
  a'8 [ g'8\glissandoSkipOff g8 g'8 ]\stopTextSpan | \barNumberCheck #75
  r2*5
  r2*5
  r2*5
  r2*5
  r2*5 | \barNumberCheck #100
  % 1 / 5
  \override TextSpanner.bound-details.left.text = "Sul Pont."
  \mark #17 d'8 _"IV"\startTextSpan [ d'8 _"III" e''8 _"II" e''8 _"I" ]
  e''8 [ d'8 d'8 d'8 ]
  e''8 [ e''8 e''8 d'8 ]
  d'8 [ d'8 e''8 e''8 ]
  e''8 [ d'8 d'8 d'8 ] \glissandoSkipOn
  % 2 / 5
  e''8 [ e''8 e''8 d'8 ]\stopTextSpan
  \override TextSpanner.bound-details.left.text = "Flautando"
  d'8\startTextSpan [ d'8 e''8 e''8 ]
  \glissandoSkipOff e''8 [ d'8 bih'8 d'8 ]
  deh''8 [ e''8 deh''8 d'8 ]
  bih8 [ d'8 deh''8 e''8 ]
  % 3 / 5
  r4 <bih d'>4 \sfp 
  r4 <d' deh''>4 \sfp
  r2
  bih8 [ d'8 deh''8 e''8 ]
  deh''8 [ d'8 bih8 d'8 ] \glissandoSkipOn
  % 4 / 5
  deh''8 [ e''8 deh''8 d'8 ]
  bih8 [ d'8 deh''8 e''8 ]
  \glissandoSkipOff eih''8\stopTextSpan [ d'8 dih'8 d'8 ]
  \override TextSpanner.bound-details.left.text = "Ord."
  r4 <d' eih''>4\startTextSpan \sfp
  r2
  % 5 / 5
  e''8 [ eih''8 d'8 dih'8 ] \glissandoSkipOn
  eih'''8 [ e''8 eih''8 d'8 ]
  dih'8 [ \glissandoSkipOff d'8 e''8 e''8 ]
  e''8 [ d'8 d'8 d'8 ]
  e''8 [ e''8 ] e''4\stopTextSpan | \barNumberCheck #125
  r2*5
  r2*5
  r2*5
  r2*5
  r2*5 | \barNumberCheck #150
  % D 1 / 5
  \override TextSpanner.bound-details.left.text = "Ord."
  \mark #19 g8 -"IV"\startTextSpan [ g'8 -"III" a8 -"II" a''8 -"I" ]
  a'8 [ g'8 g8 g'8 ]
  a'8 [ a''8 a'8 g'8 ]
  g8 [ g'8 a'8 a''8 ]
  a'8 [ g'8 g8 g'8 ]
  % 2 / 5
  a'8 [ a''8 a'8 g'8 ]
  g8 [ g'8 a'8 a''8 ] \glissandoSkipOn
  a'8 [ g'8 g8 g'8 ]
  \glissandoSkipOff a'8 \stopTextSpan [ cih''8 a'8 bih'8 ]
  g8 [ bih'8 a'8 cih''8 ]
  %3 / 5
  \override TextSpanner.bound-details.left.text = "Sul Pont."
  r4 <g bih'>4\startTextSpan \sfp
  r4 <a' cih'>4 \sfp
  r2
  g8 [ bih'8 a'8 cih''8 ]
  a'8 [ bih'8 g8 bih'8 ]
  \glissandoSkipOn
  % 4 / 5
  a'8 [ cih''8 a'8 bih'8 ]
  g8 [ bih'8 a'8 cih''8 ]
  a'8 [ bih'8 g8 bih'8 ]
  \glissandoSkipOff r4 <a' bih'>4 \sfp
  r2
  % 5 / 5
  g8 [ bih'8 a'8 cih''8 ] \glissandoSkipOn
  a'8 [ bih'8 g8 bih'8 ]
  \glissandoSkipOff a'8 [ bes'8 a'8 a'8 ] \stopTextSpan
  \override TextSpanner.bound-details.left.text = "Flautando"
  g8\startTextSpan [ a'8 a'8 bes'8 ]\stopTextSpan
  r2\fermata \barNumberCheck #175
  \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \key c \major \numericTimeSignature\time 4/2 | % 1
  \tempo 4=80 
  \stemDown
  s1*2 | % 2
  s1*2 | % 3
  s1*2 | % 4
  s1*2 | % 5
  s1*2 | % 6
  s1*2 | % 7
  s1*2 | % 8
  s1*2 | % 9
  s1*2 | \barNumberCheck #10
  s1*2 | % 11
  s1*2 | % 12
  s1*2 | % 13
  s1*2 | % 14
  s1*2 | % 15
  g2_~\p g2_~ g2 g2 | % 16
  g2_~ g2_~ g2_~ g2\glissando\glissandoSkipOn | % 17
  g2\< g2 a2 b2 | % 18
  \glissandoSkipOff c'2_~ \!\mp c'2_~ c'2_~ c'2_~\> | % 19
  c'2_~ c'2_~ c'2_~ c'2:32\!\ppp | \barNumberCheck # 20
  s1*2 | % 21
  s1*2 | % 22
  a'2_~ a'2_~ a'2_~ a'2\glissando\glissandoSkipOn  | % 23
  a'2 a'2 g'2 g'2 | % 24
  \glissandoSkipOff g'2_~\!\mp g'2_~ g'2_~ g'2\glissando\glissandoSkipOn | % 25
  g'2 g'2 f'2 f'2 | % 26
  \glissandoSkipOff f'2_~\> f'2_~ f'2_~ f'2_~ | % 27
  f'2_~ f'2_~ f'2_~ f'2:32\ppp | % 28
  s1*2 | % 29
  s1*2 | \barNumberCheck #30
  e''2_~\p e''2_~ e''2_~ e''2_~ | % 31
  e''2_~\< e''2_~ e''2_~ e''2_~ | % 32
  e''2_~ e''2_~ e''2_~ e''2_~ | % 33
  e''2_~\!\mp\> e''2_~ e''2_~ e''2_~| % 34
  e''2_~ e''2_~ e''2_~ e''2:32\ppp | % 35
  s1*2 | % 36
  a'2_~ \p a'2_~ a'2_~ a'2_~ | % 37
  a'2_~ a'2_~ a'2_~ a'2\glissando\glissandoSkipOn | % 38
  a'2\<  a'2 g'2 g'2 | % 39
  \glissandoSkipOff g'2_~\!\mp g'2_~ g'2_~ g'2_~ | \barNumberCheck #40
  g'8:32 _~  g'8 _~ g'4 _~ g'2_~ g'8:32 _~ g'8 _~ g'4 _~ g'8:32 _~ g'8 _~ g'4\> ~ | % 41
  g'2_~ g'2_~ g'2_~ g'2:32\!\ppp | % 42
  s1*2 | % 43
  s1*2 | % 44
  s1*2 | % 45
  s1*2 | \barNumberCheck #46
  s1*2 | % 47
  s1*2 | % 48
  s1*2 | % 49
  s1*2 | \barNumberCheck #50
  \break
  \time 2/4 \tempo 4=60
  s2*5
  s2*5
  s2*5
  s2*5
  s2*5 | \barNumberCheck #75
  s2*5
  s2*5
  s2*5
  s2*5
  s2*5 | \barNumberCheck #100
  s2*5
  s2*5
  s2*5
  s2*5
  s2*5 | \barNumberCheck #125
  s2*5
  s2*5
  s2*5
  s2*5
  s2*5 | \barNumberCheck #150
  s2*5
  s2*5
  s2*5
  s2*5
  s2*5 \barNumberCheck #175
  \bar "|."
}

PartPTwoVoiceOne =  {
  \clef "bass" \key c \major \numericTimeSignature\time 4/2 | % 1
  e4. \pp ^\markup{\bold\large { Con Sord. } } r8 d1 f2 | % 2
  r4 e1 r4 r2 | % 3
  f2. r4 e1 ~ | % 4
  e1 g1 | % 5
  g1 r2 f2 ~ | % 6
  f1. r2 | % 7
  R1*2 | % 8
  c'2 ~ c'2 r1 | % 9
  c'2 ~ c'2 r1 | \barNumberCheck #10
  r2 r2 r1 | % 11
  f4.\ppp r8 r2 <g, a>1 ~ ~ | % 12
  <g, a>1 r1 | % 13
  s1*2 | % 14
  \stemUp
  a2^~ a2^~ a2^~ a2^~ | % 15
  a2^~ a2^~ a2^~ a2^~ | % 16
  a2^~ a2 \glissando c'2^~ c'2^~ | % 17
  c'2^~ c'2^~ c'2^~ c'2^~ | % 18
  c'2^~ c'2^~ c'2^~ c'2:32 | % 19
  R1*4 | % 21
  \clef "bass"
  g,2^~ g,2^~ g,2^~ g,2^~ | % 22
  g,2^~ g,2^~ g,2^~ g,2^~ | % 23
  g,2^~ g,2^~ g,2^~ g,2^~ | % 24
  g,2^~ g,2^~ g,2^~ g,2^~ | % 25
  g,2^~ g,2^~ g,2^~ g,2:32 | % 26
  R1*2 | % 27
  \stemNeutral
  s1 e1\p ~ | % 28
  e2 r2 r2 r2 | % 29
  <c d>4. r8 <g, a>2 ~ ~ <g, a>1 ~ ~ | \barNumberCheck #30
  <g, a>1 r2 r2 | % 31
  <g, a>1 ~ ~ <g, a>1 ~ ~ | % 32
  <g, a>1 s1 | % 33
  \stemUp
  r1 g2^~ g2^~ | % 34
  g2^~ g2^~ g2^~ g2^~ | % 35
  g2^~ g2^~ g2^~ g2^~ | % 36
  g2^~ g2 \glissando \glissandoSkipOn a2 a2 | % 37
  \glissandoSkipOff bes2^~ bes2^~ bes2^~ bes2^~ | % 38
  bes8:32 ^~ bes8^~ bes4^~ bes2^~ bes8:32 ^~ bes8 ^~ bes4 ^~ bes2:32 | % 39
  \stemNeutral
  r2. r4 c'1 \p ~ | \barNumberCheck #40
  c'8:32 -> ~ c'8 ~ c'2.  a8:32 -> ~ a8 ~ a2. ~ | % 41
  a1 r4 b2. | % 42
  r2 r4 a1 r4 | % 43
  b2 g1\pp r2 | % 44
  b2. r4 c'1 ~ | % 45
  c'1 a8:32 -> ~ a8 ~ a2. ~ | % 46
  a1 r4 b2. | % 47
  r2 r4 a2 ~ a2 r4 | % 48
  r2 g2~ g1 | % 49
  r1^\markup{\bold\large { Via Sord. }} r1\fermata | \barNumberCheck #50
  \pageBreak
  \time 2/4 \tempo 4=60 \clef "treble"
  
  % A 1 / 5
  \override TextSpanner.bound-details.left.text = "Flautando"
  \ottava #1 
  g'8\ppp\harmonic^"C6"^\markup{\bold\large{ Spiccato Sempre }} [ d''8\harmonic^"G6" a''8\harmonic^"D6" e'''8\harmonic^"A6" ] 
  a''8\harmonic\startTextSpan [ d''8\harmonic g'8\harmonic d''8 \harmonic ]
  a''8\harmonic [ e'''8\harmonic a''8\harmonic d''\harmonic ]
  g'8\harmonic [ d''8\harmonic a''8\harmonic e'''8\harmonic ]
  a''8\harmonic [ d''8\harmonic g'8\harmonic d''8 \harmonic ] \glissandoSkipOn
  
  %2/5
  a''8\harmonic [ e'''8\harmonic a''8\harmonic d''\harmonic ]
  g'8\harmonic [ d''8\harmonic a''8\harmonic e'''8\harmonic ]
  a''8\harmonic [ d''8\harmonic g'8\harmonic d''8 \harmonic ]
  a''8\harmonic [ e'''8\harmonic a''8\harmonic d''\harmonic ]
  g'8\harmonic [ d''8\harmonic a''8\harmonic e'''8\harmonic ]
 
  %3/5
  a''8\harmonic [ d''8\harmonic g'8\harmonic d''8 \harmonic ]
  a''8\harmonic [ e'''8\harmonic a''8\harmonic d''\harmonic ]
  g'8\harmonic [ d''8\harmonic a''8\harmonic e'''8\harmonic ]
  a''8\harmonic [ d''8\harmonic g'8\harmonic d''8 \harmonic ]
  a''8\harmonic [ e'''8\harmonic a''8\harmonic d''\harmonic ]
  

 %4/5
  \glissandoSkipOff
  beseh'8\harmonic _"C7"\stopTextSpan [ feh''8\harmonic _"G7" ceh'''8\harmonic _"D7" geh'''8\harmonic _"A7" ] 
  \override TextSpanner.bound-details.left.text = "Col Legno"
  ceh'''8\harmonic\startTextSpan [ feh''8\harmonic beseh'8\harmonic feh''8 \harmonic ]
  ceh'''8\harmonic [ geh'''8\harmonic feh''8\harmonic beseh'\harmonic ]
  feh''8\harmonic [ ceh'''8\harmonic geh'''8\harmonic ceh'''8\harmonic ]
  feh''8\harmonic [ beseh'8\harmonic feh''8 \harmonic ceh'''8\harmonic ]
  
  %5/5
  geh'''8\harmonic ceh'''8\harmonic feh''\harmonic beseh'8\harmonic ]
  feh''8\harmonic [ ceh'''8\harmonic geh'''8\harmonic ceh'''8\harmonic ]
  feh''8\harmonic [ beseh'8\harmonic ceh'''8\harmonic geh'''8 \harmonic ]
  ceh'''8\harmonic [ feh''8\harmonic beseh'8\harmonic feh''\harmonic ]
  ceh'''8\harmonic [ geh'''8\harmonic ceh'''8\harmonic feh''8\harmonic ]\stopTextSpan | \barNumberCheck #75
  \ottava #0
  r2*5
  r2*5
  r2*5
  r2*5
  r2*5 | \barNumberCheck #100
    % B 1 / 5
  \ottava #1 \stemNeutral
  \override TextSpanner.bound-details.left.text = "Flautando"
  c''8\harmonic _"C8" \startTextSpan [ g''8\harmonic _"G8" d'''8\harmonic _"D8" a'''8\harmonic _"A8" ] 
  d'''8\harmonic [ g''8\harmonic c''8\harmonic g''8 \harmonic ]
  d'''8\harmonic [ a'''8\harmonic d'''8\harmonic g''\harmonic ]
  c''8\harmonic [ g''8\harmonic d'''8\harmonic a'''8\harmonic ]
  d''8\harmonic [ g''8\harmonic c''8\harmonic g''8 \harmonic ] \stopTextSpan \glissandoSkipOn
  
  % 2 / 5
  \override TextSpanner.bound-details.left.text = "Col Legno"
  d'''16\harmonic\startTextSpan [ a'''16\harmonic d'''16\harmonic g''16\harmonic ]
  c''16\harmonic [ g''16\harmonic d'''16\harmonic a'''16\harmonic ]
  d'''16\harmonic [ g''16\harmonic c''16\harmonic g''16\harmonic ]
  d'''16\harmonic [ a'''16\harmonic d'''16\harmonic g''16\harmonic ]
  c''16\harmonic [ g''16\harmonic d'''16\harmonic a'''16\harmonic ]
  d'''16\harmonic [ g''16\harmonic c''16\harmonic g''16\harmonic ]
  d'''16\harmonic [ a'''16\harmonic d'''16\harmonic g''16\harmonic ]
  c''16\harmonic [ g''16\harmonic d'''16\harmonic a'''16\harmonic ]
  d'''16\harmonic [ g''16\harmonic c''16\harmonic g''16\harmonic ]
  d'''16\harmonic [ a'''16\harmonic d'''16\harmonic g''16\harmonic ]

  % 3 / 5
  c''16\harmonic [ g''16\harmonic d'''16\harmonic a'''16\harmonic ]
  d'''16\harmonic [ g''16\harmonic c''16\harmonic g''16\harmonic ]
  d'''16\harmonic [ a'''16\harmonic d'''16\harmonic g''16\harmonic ]
  c''16\harmonic [ g''16\harmonic d'''16\harmonic a'''16\harmonic ]
  d'''16\harmonic [ g''16\harmonic c''16\harmonic g''16\harmonic ]
  d'''16\harmonic [ a'''16\harmonic d'''16\harmonic g''16\harmonic ]
  c''16\harmonic [ g''16\harmonic d'''16\harmonic a'''16\harmonic ]
  d'''16\harmonic [ g''16\harmonic c''16\harmonic g''16\harmonic ]
  d'''16\harmonic [ a'''16\harmonic d'''16\harmonic g''16\harmonic ]
  c''16\harmonic [ g''16\harmonic d'''16\harmonic a'''16\harmonic ]
  
    % 4 / 5
  \glissandoSkipOff
  d''8\harmonic _"C9"\stopTextSpan [ a''8\harmonic _"G9" e'''8\harmonic _"D9" b'''8\harmonic _"A9" ] 
  \override TextSpanner.bound-details.left.text = "Sul Pont."
  e'''8\harmonic\startTextSpan [ a''8\harmonic d''8\harmonic a''8 \harmonic ]
  e'''8\harmonic [ b'''8\harmonic e'''8\harmonic a''\harmonic ]
  d''8\harmonic [ a''8\harmonic e'''8\harmonic b'''8\harmonic ]
  e'''8\harmonic [ a''8\harmonic d''8\harmonic a''8 \harmonic ]
  
  % 5 / 5
  e'''8\harmonic [ b'''8\harmonic e'''8\harmonic a''\harmonic ]
  d''8\harmonic [ a''8\harmonic e'''8\harmonic b'''8\harmonic ]\stopTextSpan
  \override TextSpanner.bound-details.left.text = "Ord."
  e'''8\harmonic\startTextSpan [ a''8\harmonic d''8\harmonic a''8 \harmonic ]
  e'''8\harmonic [ b'''8\harmonic e'''8\harmonic a''\harmonic ]
  d''8\harmonic [ a''8\harmonic ] e'''4\harmonic \stopTextSpan 
  \ottava #0 | \barNumberCheck #125 | \barNumberCheck #125
  r2*5
  r2*5
  r2*5
  r2*5
  r2*5 | \barNumberCheck #150
    % C 1 / 5
  \override TextSpanner.bound-details.left.text = "Ord."
  g'8\harmonic _"C6"\startTextSpan [ d''8\harmonic _"G6" a''8\harmonic _"D6" e'''8\harmonic _"A6" ] 
  a''8\harmonic [ d''8\harmonic g'8\harmonic d''8 \harmonic ]
  a''8\harmonic [ e'''8\harmonic a''8\harmonic d''\harmonic ]
  g'8\harmonic [ d''8\harmonic a''8\harmonic e'''8\harmonic ]
  a''8\harmonic [ d''8\harmonic g'8\harmonic d''8 \harmonic ] \glissandoSkipOn
  
  %2/5
  a''8\harmonic [ e'''8\harmonic a''8\harmonic d''\harmonic ]
  g'8\harmonic [ d''8\harmonic a''8\harmonic e'''8\harmonic ]
  a''8\harmonic [ d''8\harmonic g'8\harmonic d''8 \harmonic ]
  a''8\harmonic [ e'''8\harmonic a''8\harmonic d''\harmonic ]
  g'8\harmonic [ d''8\harmonic a''8\harmonic e'''8\harmonic ]\stopTextSpan
 
  %3/5
  \override TextSpanner.bound-details.left.text = "Flautando"
  a''8\harmonic\startTextSpan [ d''8\harmonic g'8\harmonic d''8 \harmonic ]
  a''8\harmonic [ e'''8\harmonic a''8\harmonic d''\harmonic ]
  g'8\harmonic [ d''8\harmonic a''8\harmonic e'''8\harmonic ]
  a''8\harmonic [ d''8\harmonic g'8\harmonic d''8 \harmonic ]
  a''8\harmonic [ e'''8\harmonic a''8\harmonic d''\harmonic ]
  
  %4/5
  \glissandoSkipOff
  beseh'8\harmonic _"C7" [ feh''8\harmonic _"G7" ceh'''8\harmonic _"D7" geh'''8\harmonic _"A7" ] 
  ceh'''8\harmonic [ a''8\harmonic beseh'8\harmonic feh''8 \harmonic ]
  ceh'''8\harmonic [ geh'''8\harmonic feh''8\harmonic beseh'\harmonic ]
  feh''8\harmonic [ ceh'''8\harmonic geh'''8\harmonic ceh'''8\harmonic ]
  feh''8\harmonic [ beseh'8\harmonic feh''8 \harmonic ceh'''8\harmonic ]
  
  %5/5
  geh'''8\harmonic [ feh''8\harmonic beseh'\harmonic feh''\harmonic ]
  ceh'''8\harmonic [ geh'''8\harmonic ceh'''8\harmonic feh''8\harmonic ]\stopTextSpan
  \override TextSpanner.bound-details.left.text = "Sul Pont."
  beseh'8\harmonic\startTextSpan [ feh''8\harmonic ceh'''8 \harmonic geh'''8\harmonic ]
  ceh'''8\harmonic [ feh''8\harmonic beseh'8\harmonic feh''\harmonic ]\stopTextSpan
  r2\fermata \barNumberCheck #175
  \bar "|."
}

PartPTwoVoiceTwo = {
  \clef "bass" \key c \major \numericTimeSignature\time 4/2 | % 1
  \tempo 4=80 
  s1*2 | % 2
  s1*2 | % 3
  s1*2 | % 4
  s1*2 | % 5
  s1*2 | % 6
  s1*2 | % 7
  s1*2 | % 8
  s1*2 | % 9
  s1*2 | \barNumberCheck #10
  s1*2 | % 11
  s1*2 | % 12
  s1*2 | % 13
  \stemDown
  a2_~ \p a2_~ a2_~ a2_~ | % 14
  a2_~ a2_~ a2_~ \< a2 | % 15
  a2_~ a2_~ a2_~ a2_~ | % 16
  a2_~ \!\mp a2_~ a2_~ a2_~ | % 17
  a2_~ a2_~\> a2_~ a2_~ | % 18
  a2_~ a2_~ a2_~ a2:32\ppp | % 19
  s1*2 | \barNumberCheck # 20
  s1*2 | % 21
  g,2_~ \p g,2_~ g,2_~ g,2 \glissando\glissandoSkipOn | % 22
  g,2 g,2\< f,2 e,2 | % 23
  \glissandoSkipOff e,2_~\!\mp e,2_~ e,2_~ e,2_~ | % 24
  e,2_~ e,2_~ e,2_~ e,2_~ | % 25
  e,2_~\> e,2_~ e,2_~ e,2:32\!\ppp | % 26
  s1*2 | % 27
  s1*2 | % 28
  s1*2 | % 29
  s1*2 | \barNumberCheck #30
  s1*2 | % 31
  s1*2 | % 32
  s2 s2 g,2_~\p g,2_~ | % 33
  g,2_~ g,2_~ g,2_~ g,2_~ | % 34
  g,2_~ g,2_~ g,2_~ g,2_~ | % 35
  g,2_~ g,2_~ g,2_~ g,2_~ | % 36
  g,2\< g,2 g,2 g,2 | % 37
  g,2_~ \!\mp g,2_~ g,2_~ g,2_~ | % 38
  g,8:32 _~ g,8_~ g,4_~ g,2_~ g,8:32 _~ g,8 _~ g,4 _~ g,2:32\ppp | % 39
  s1*2 | \barNumberCheck #40
  s1*2 | % 41
  s1*2 | % 42
  s1*2 | % 43
  s1*2 | % 44
  s1*2 | % 45
  s1*2 | % 46
  s1*2 | % 47
  s1*2 | % 48
  s1*2 | % 49
  s1*2 | \barNumberCheck #50
  \break
  \time 2/4 \tempo 4=60
  s2*5
  s2*5
  s2*5
  s2*5
  s2*5 | \barNumberCheck #75
  s2*5
  s2*5
  s2*5
  s2*5
  s2*5 | \barNumberCheck #100
  s2*5
  s2*5
  s2*5
  s2*5
  s2*5 | \barNumberCheck #125
  s2*5
  s2*5
  s2*5
  s2*5
  s2*5 | \barNumberCheck #150
  s2*5
  s2*5
  s2*5
  s2*5
  s2*5 \barNumberCheck #175
  \bar "|."
}


PartPThreeVoiceOne =  {
  \clef "bass" \key c \major \numericTimeSignature\time 4/2 R1*2 | % 2
  <e b>1 \pp <e b>2 \pp <e d'>2 \pp | % 3
  <e d'>2 \pp r2 r1 | % 4
  <b, c'>8-. r8 r4 <b, c'>8-. r8 r4 r2 <e c'>2 ~ ~ | % 5
  <e f c'>1 \sfp ~ ~ ~ <e f c'>1 ~ ~ ~ | % 6
  <e f c' d'>1 \sfp ~ ~ ~ <f c' d'>1 | % 7
  R1*8 | % 11
  <g a'>1 \pp <g a'>2 <g a'>2 | % 12
  <g f' a'>1\pp <g f' a'>1 | % 13
  <g f'>8-.\pp r8 r4 <g f'>8-. r8 r4 r1 | % 14
  <g f'>8-. r8 r4 r2 r1 | % 15
  R1*8 | % 19
  \clef "treble" b'''4 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b'''8 [ b'''8 b'''8 ]
  }
  b'''4 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b'''8 [ b'''8 b'''8 ]
  }
  b'''4 b'''4 b'''2 | \barNumberCheck #20
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b'''8 [ b'''8 b'''8 ]
  }
  b'''4 r4 r4 r1 | % 21
  <a' b''>1 <a' b''>1 | % 22
  <a' c'' b''>1 <a' c'' b''>2 <a' c'' b''>2 | % 23
  <c'' d'' b''>1 <c'' d'' bes''>1 | % 24
  <d'' bes''>1 <d'' bes''>1 | % 25
  R1*16 | % 33
  r2 \times 4/5 {
    r8 r8 r8 a'8\p[ a'8 ]
  }
  r2 \once \override TupletBracket #'stencil = ##f
  \times 4/5  {
    a'8 [ a'8 a'8 a'8 a'8 ]
  }
  | % 34
  \once \override TupletBracket #'stencil = ##f
  \times 4/5  {
    a'8 [ a'8 a'8 a'8 a'8 ]
  }
  a'2 a'2 a'2 | % 35
  a'4 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a'8 [ a'8 a'8 ]
  }
  a'2 a'4 a'4 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a'8 [ a'8 a'8 ]
  }
  a'4 | % 36
  \clef "bass"
  <a, e a>1 <a, e>2 <f, e>2 | % 37
  <f, e>2 <g, e>2 <g, e>1 | % 38
  <g, a>8-. r8 r4 r2 <g, a>8-. r8 r4 r2 | % 39
  <g, d>4. r8 r2 r1 | \barNumberCheck #40
  <a, g>8-. r8 r4 r2 <a, g>8-. r8 r4 <a, g>8-. r8 r4 | % 41
  R1*8 | % 45
  \clef "treble" g''1 \p g''1 | % 46
  r1*2 | % 47
  r1*2 | % 48
  r1*2 | % 49
  r1*2 | \barNumberCheck #50
  \time 2/4 \tempo 4=60
  s2*2 | s2*2 | 
  \stemNeutral \tupletNeutral
  \tuplet 3/2  {e'''8 [ e'''8 e'''8 ]}
  r4 |
  \tuplet 3/2  {e'''8 [ e'''8 e'''8 ]}
  r4 |
  e'''16 [ fis''16 ] r8 fis''16 [ e'''16 e'''8 ] |
  \tuplet 3/2  {e'''8 [ e'''8 e'''8 ]}
  r4 | 
  \stemUp \tupletUp
  s2*2 | s2*2 | 
  s2*2 | s2*2 | 
  s2*2 | s2*2 | | \barNumberCheck #70 
  s2*2 | s2*2 | 
  \change Staff = "2"
  \clef "bass"
  s2  |
  \tupletUp \stemUp
  \tuplet 3/2  {e8 [ e8 e8 ]}
  \tuplet 3/2  {e8 [ e8 e8 ]} |
  s2*2 | 
  \tuplet 3/2  {e8 [ e8 e8 ]}
  \tuplet 3/2  {e8 [ e8 e8 ]} |
  s2*2  | \barNumberCheck #81
  \tuplet 3/2  {e8 [ e8 e8 ]}
  \tuplet 3/2  {e8 [ e8 e8 ]} | 
  \tuplet 3/2  {e8 [ e8 e8 ]}
  \tuplet 3/2  {e8 [ e8 e8 ]} |
  \tuplet 3/2  {e8 [ e8 e8 ]}
  \tuplet 3/2  {e8 [ e8 e8 ]} |
  \tuplet 3/2  {e8 [ e8 e8 ]}
  \tuplet 3/2  {e8 [ e8 e8 ]} |
  \tuplet 3/2 {e8 [ e8 e8 ]}
  \tuplet 3/2 {e8 [ e8 e8 ]} |
  \break
  \stemNeutral
  r4 r16 g16~ g8 | \barNumberCheck #87
  r4 r16 g16~ g8 |
  r4 r16 g16~ g8 |
  r4 r16 g16~ g8 | 
  g8 r16 g16~ g4 |
  g8 r16 g16~ g4 |
  g8 r16 g16~ g4 |
  g8 r16 g16~ g4 | 
  r16 g16~ g4 r16 g16 |
  r16 g16~ g4 r16 g16 | \barNumberCheck #96
  r16 g16~ g4 r16 g16 |
  r16 g16~ g4 r16 g16~ | 
  g8 r16 as16_~ as4 |
  g8 r16 as16_~ as4 |
  g8 r16 as16_~ as4 |
  g8 r16 as16_~ as4 | 
  s2*2 | s2*2 |
  r2 r2 | r16 f,16 r16. f32 r8 f16 r16 r2 |
  s2*2 | s2*2 | \barNumberCheck #114 
  s2*2 | s2*2 |
  s2*2 | s2*2 | 
  s2*2 | s2*2 | 
  s2*2 | s2*2 | 
  s2*2 | s2*2 | \barNumberCheck #134
  s2*2 | s2*2 | 
  s2*2 | s2*2 | 
  s2*2 | s2*2 | 
  s2*2 | s2*2 | \barNumberCheck #150 
  s2 |
  s2 |
  s2 |
  s2 | 
  \stemNeutral
  f'16 [ d'16 ] r8 r16 f'16 r8 |
  f'16 [ d'16 ] r8 r16 f'16 r8 |
  f'16 [ d'16 ] r8 r16 f'16 r8 |
  f'16 [ d'16 ] r8 r16 f'16 r8 | 
  r8 e16 r16 s8 r16 e16 |
  r8 e16 r16 s8 r16 e16 |
  r8 e16 r16 s8 r16 e16 | \barNumberCheck #161
  r8 e16 r16 s8 r16 e16 | 
  r8. d'16 [ e16 ] r16 r8 |
  r8. d'16 [ e16 ] r16 r8 |
  r8. d'16 [ e16 ] r16 r8 |
  r8. d'16 [ e16 ] r16 r8 | 
  \stemDown
  s16 s16 s8 s8 s16 s16 |
  s16 s16 s8 s8 s16 s16 |
  s16 s16 s8 s8 s16 s16 |
  s16 s16 s8 s8 s16 s16 | 
  s2*2 | s2*2 | \barNumberCheck #174
  s2
  \bar"|."
}

PartPThreeVoiceTwo =  {
  \key c \major \numericTimeSignature\time 4/2
  s1*20 | % 11
  s1*20 | % 21
  s1*20 | \barNumberCheck #31
  s1*20 | % 41
  s1*18 | % 50
  \time 2/4 \tempo 4=60
  \stemNeutral \clef "treble"
  <bes'' bes'''>8\ppp r8 r16 g''16 r8
  <bes'' bes'''>8 r8 r16 g''16 r8
  e'''16 [ fis''16 ] r8 fis''16 [ e'''16 e'''8 ] |
  <bes'' bes'''>8 r8 r16 g''16 r8 | % 51
  \change Staff = "2"
  \stemDown
  r16 g''16 r8 fis'8 fis'32 [ fis''32 g''16 ] |
  c''16[ c''16 c''16 c''16] r16 fis''16 r8 |
  r2
  r16 g''16 r8 g'8 fis'32 [ fis''32 g''16 ] | % 52
  \break
  \stemNeutral
  \clef "bass"
  r4 r16 g,16 r8
  r4 r16 g,16 r8
  r4 r16 g,16 r8
  r4 r16 g,16 r8 | % 53
  \stemNeutral
  r8 r16 g,16 r4
  r8 r16 g,16 r4
  r8 r16 g,16 r4
  r8 r16 g,16 r4 | % 54
  r32 f32 [ g,16 ] r16 f16 r16. f32 r16 g,16
  r32 f32 [ g,16 ] r16 f16 r16. f32 r16 g,16
  r32 f32 [ g,16 ] r16 f16 r16. \sustainOn f32 r16 g,16
  r32 f32 [ g,16 ] r16 f16 r16. f32 r16 g,16 | 
  r4 r8 r16 g,16 |
  r4 r8 r16 g,16 | 
  r4 r8 r16 g,16 | 
  r4 r8 r16 g,16 | 
  \stemDown
  r4 r16 g,16~ g,8 |
  r4 r16 g,16~ g,8 |
  r4 r16 g,16~ g,8 |
  r4 r16 g,16~ g,8~ | 
  g,8 r16 g,16~ g,4 |
  g,8 r16 g,16~ g,4 |
  g,8 r16 g,16~ g,4 |
  g,8 r16 g,16~ g,4 | 
  r8. g,16~ g,8 r16 g,16 |
  r8. g,16~ g,8 r16 g,16 |
  r8. g,16~ g,8 r16 g,16 |
  r8. g,16~ g,8 r16 g,16 | 
  \break
  s2 | \barNumberCheck #87 
  s2 | 
  s2*2 | 
  s2*2 | s2*2 | \barNumberCheck #94
  s2*2 | s2*2 |
  s2*2 | s2*2 | 
  s2*2 | s2*2 |
  s2*2 | s2*2\sustainOff |
  \stemUp
  <d,, d,>8 r8 r16 fis,16~ fis,8 |
  r2 |
  <d,, d,>8 r8 r16 fis,16~ fis,8 |
  <d,, d,>8 r8 r16 fis,16~ fis,8~ |  \barNumberCheck #114
  fis,8 r16 fis,16~ fis,4 |
  fis,8 r16 fis,16~ fis,4 |
  fis,8 r16 fis,16~ fis,4 |
  fis,8 r16 fis,16~ fis,4 | 
  \stemNeutral
  r16 fis16~ fis4 r16 fis16 |
  r16 fis16~ fis4 r16 fis16 |
  r16 fis16~ fis4 r16 fis16 | \barNumberCheck #121
  r16 fis16~ fis4 r16 fis16~  | 
  fis4\sustainOn r16 fis16~ fis8~ |
  fis4 r16 fis16~ fis8~ |
  fis4 r16 fis16~ fis8~ |
  fis4 r16 fis16~ fis8~ | 
  fis8 r16 fis16~ fis4~ |
  fis8 r16 fis16~ fis4~ |
  fis8 r16 fis16~ fis4~ |
  fis8 r16 fis16~ fis4 |
  \break
  \ottava #-1 <fis,, fis,>16 [ bes,,,16 ] r8 r8 r16 bes,,,16 | \barNumberCheck #131
  <fis,, fis,>16[ bes,,,16 ] r8 r8 r16 bes,,,16 |
  <fis,, fis,>16[ bes,,,16 ] r8 r8 r16 bes,,,16 |
  <fis,, fis,>16[ bes,,,16 ] r8 r8 r16 bes,,,16 \ottava #0 | 
  r4 r16 bes,,16 r8 |
  r4 r16 bes,,16 r8 |
  r4 r16 bes,,16 r8 |
  r4 r16 bes,,16 r8 | 
  r8 r16 bes,,16 r4 |
  r8 r16 bes,,16 r4 |
  r8 r16 bes,,16 r4 |
  r8 r16 bes,,16 r4 | \barNumberCheck #142  
  r16 b,,16 r4 r16 b,,16 |
  r16 b,,16 r4 r16 b,,16 |
  r16 b,,16 r4 r16 b,,16 |
  r16 b,,16 r4 r16 b,,16 | 
  s4 s16 s16 s8 |
  s4 s16 s16 s8 |
  s4 s16 s16 s8 |
  s4 s16 s16 s8 |
  \stemNeutral
  s2*2 | s2*2 | 
  s2 |
  s2 |
  s2 |
  s2 | 
  s4 r16 a16 s8 |
  s4 r16 a16 s8 |
  s4 r16 a16 s8 |
  s4 r16 a16 s8 | 
  s2*4 | \barNumberCheck #166
  r16 a16 r8 r8 r16 a16 |
  r16 a16 r8 r8 r16 a16 |
  r16 a16 r8 r8 r16 a16 |
  r16 a16 r8 r8 r16 a16 | 
  \stemUp
  <g,, g,>16 r16 r16 e,16 r16 e,16 r8 |
  <g,, g,>16 r16 r16 e,16 r16 e,16 r8 |
  <g,, g,>16 r16 r16 e,16 r16 e,16 r8 |
  <g,, g,>16 r16 r16 e,16 r16 e,16 r8\sustainOff | \barNumberCheck #174
  r2\fermata   
  \bar "|."
}

PartPThreeVoiceThree =  {
  \clef "bass" \key c \major \numericTimeSignature\time 4/2 
  e,2 \sfp ~ <e,e>2 \sfp ~ ~ <e, e>1 ~ ~ | % 2
  <d, e, f>2 \sfp ~ ~ ~ <d, e, f>2 ~ ~ ~ <d, e, f>1 ~ ~ | % 3
  <c, e, d>1 \sfp ~ ~ ~ <c, e, d>1 ~ ~ ~ | % 4
  <c, e, d>1 ~ ~ ~ <c, e, d>1 | % 5
  R1*8 | % 9
  <g, f>1 \pp ~ ~ <g, d f>1 \sfp ~ ~ ~ | \barNumberCheck #10
  <g, d f>2 ~ ~ ~ <g, d e f>2 \sfp ~ ~ ~ ~ <g, d e f>1 | % 11
  <d, e>8-. r8 r4 r2 <d, e>8-. r8 r4 <g, e>2 \pp ~ ~ | % 12
  <g, a, e>1 \sfp ~ ~ ~ <a, e>1 ~ ~ | % 13
  <g, a, e f>1 \sfp ~ ~ ~ ~ <g, a, e f>1 | % 14
  R1*10 <e d'>2 \pp ~ ~ <d e d'>2 \sfp ~ ~ ~ <d e d'>1 ~ ~ | \barNumberCheck
  #20
  <d e c'>1 \sfp <d e c'>2\pp ~ ~ <d g c'>2 \sfp ~ ~ ~ | % 21
  <d g c'>1 ~ ~ ~ <d g c'>2 ~ ~ <d a c'>2 \sf ~ ~ ~ | % 22
  <d a c'>2 ~ ~ ~ <d a c'>2 ~ ~ <c a c'>1 | % 23
  R1*8
  R1*12
  R1*10\sustainOn | % 38
  d,1 \sustainOff \pp ~ <d, e,>1 ~ ~ | % 39
  <d, e, f,>1 \sfp ~ ~ ~ <d, e, f,>1 ~ ~ | \barNumberCheck #40
  <e, f, g,>1 \sfp ~ ~ ~ <e, f, g,>1 ~ ~ | % 41
  <e, g,>1 ~ ~ <e, g,>1 | % 42
  R1*6 <b, a>8-. r8 r4 <b, a>8-. r8 r4 <b, a>8-. r8 r4 r2 | % 46
  s1*2 | % 47
  s1*2 | % 48
  s1*2 | % 49
  s1*2 | % 50
  \time 2/4 \tempo 4=60
  s2*2 | s2*2 | 
  s2*2 | s2*2 | 
  \change Staff = "1"
  e'''16 [ fis''16 ] r8 fis''16 [ e'''16 e'''8 ] |
  r16 g''16 r8 fis'8 fis'32 [ fis''32 g''16 ] |
  c''16[ c''16 c''16 c''16] r16 fis''16 r8 |
  e'''16 [ fis''16 ] r8 fis''16 [ e'''16 e'''8 ] |
  \break
  r8 a'''16. [ fis''32 e'''8  e'''16 a'''32 fis''32 ] ] |
  r8 a'''16. [ e'''32 ] r8 es'''16 [ a'''16 ] |
  r8 a'''16. [ fis''32 e'''8  e'''16 a'''32 fis''32 ] ] |
  r8 a'''16. [ e'''32 ] r8 e'''16 [ a'''16 ] | 
  r4 a'''16 r16 r8 |
  r4 a'''16 r16 r8 |
  r4 a'''16 r16 r8 |
  r4 a'''16 r16 r8 | 
  b'''8 [ cis'''32 b'''32 b'''16 ] r16 b'''32 [ cis'''32 cis'''16. a'''32 ] |
  b'''8 [ cis'''32 b'''32 b'''16 ] r16 b'''32 [ cis'''32 cis'''16. a'''32 ] |
  b'''8 [ cis'''32 b'''32 b'''16 ] r16 b'''32 [ cis'''32 cis'''16. a'''32 ] |
  b'''8 [ cis'''32 b'''32 b'''16 ] r16 b'''32 [ cis'''32 cis'''16. a'''32 ] | 
  r4 e'''16 r16 r8 |
  \mark #16 r4 e'''16 r16 r8 |
  r4 e'''16 r16 r8 |
  r4 e'''16 r16 r8 | 
  s2*2 | s2*2 | 
  r2 | r2 | r2 | r2 | 
  \break
  r2 | \barNumberCheck #87
  r2 | r2 | r2 |  
  r2 | r2 | r2 | r2 | \barNumberCheck #94
  s2*2 | s2*2 |
  s2*2 | s2*2 |
  cis'''16 r16 r32 bes'''16. r16 c'''16 r16. g'''32 | 
  cis'''16  r16 r32 cis'''16. r16 cis'''16 r16. g'''32 | 
  cis'''16  r16 r32 cis'''16. r16 cis'''16 r16. g'''32 |
  cis'''16  r16 r32 cis'''16. r16 cis'''16 r16. g'''32 | \barNumberCheck #106
  r8 gis''16 r16 r32 gis''16. r16 c'''16 |
  <d'' d'''>8 r8 r16 fis''16~ fis''8 |
  r8 gis''16 r16 r32 gis''16. r16 c'''16 |
  r8 gis''16 r16 r32 gis''16. r16 c'''16 |
  \break
  r16. f''32 r8 f''16 r16 r32 f'''16. |
  r8 gis''16 r16 r32 gis''16. r16 c'''16 |
  r16 f'''16 r16. e''''32 r8 e''''16 r16 |
  r16. f''32 r8 f''16 r16 r32 f'''16. | 
  r16 f'''16 r16. f''''32 r8 f''''16 r16 |
  r16. f''32 r8 f''16 r16 r32 f'''16. |
  r8 gis''16 r16 r32 gis''16. r16 c'''16 |
  r16 f'''16 r16. e''''32 r8 e''''16 r16 | 
  r32 f''''16. r16 es''16 r16 r32 es''32 r8 |
  r32 f''''16. r16 es''16 r16 r32 es''32 r8 |
  r32 f''''16. r16 es''16 r16 r32 es''32 r8 |
  r32 f''''16. r16 es''16 r16 r32 es''32 r8 | \barNumberCheck #122
  es''16 r16 r32 f''16. r16 f''16 r8 |
  es''16 r16 r32 f''16. r16 f''16 r8 |
  es''16 r16 r32 f''16. r16 f''16 r8 |
  \mark #18 es''16 r16 r32 f''16. r16 f''16 r8 |
  s2*2 | s2*2 | 
  s2*2 | s2*2 | \barNumberCheck #134
  s2*2 | s2*2 |   
  \stemNeutral
  f''16 r16 r32 f''16. r16 f''16 r16. fis'''32 |
  f''16 r16 r32 f''16. r16 f''16 r16. fis'''32 |
  f''16 r16 r32 f''16. r16 f''16 r16. fis'''32 |
  f''16 r16 r32 f''16. r16 f''16 r16. fis'''32 |
  r8 fis'''16 r16 r32 f''16. r16 f''16 |
  r8 fis'''16 r16 r32 f''16. r16 f''16 |
  r8 fis'''16 r16 r32 d''16. r16 f''16 |
  r8 fis'''16 r16 r32 d''16. r16 f''16 | 
  r16. f''32 r8 f''16 r16 r32 f''16. |
  r16. f''32 r8 f''16 r16 r32 f''16. |
  r16. f''32 r8 f''16 r16 r32 f''16. |
  r16. f''32 r8 f''16 r16 r32 f''16. | 
  r16 f''16 r16. fis'''32 r8 f'''16 r16 |
  r16 fis''16 r16. fis'''32 r8 f'''16 r16 |
  r16 f''16 r16. fis'''32 r8 f'''16 r16 |
  r16 fis''16 r16. fis'''32 r8 f'''16 r16 | \barNumberCheck #154
  r32 f''16. r16 f''16 r16. fis''32 r8 |
  r32 f''16. r16 fis'''16 r16. f'''32 r8 |
  r32 f''16. r16 f''16 r16. fis''32 r8 |
  r32 f''16. r16 fis'''16 r16. f'''32 r8 | \barNumberCheck #158
  s2*2 | s2*2 |
  s2*2 | s2*2 | 
  \stemDown
  b'16 r16 r32 b'16. r16 b'16 r16. f'''32 | 
  b'16 r16 r32 b'16. r16 b'16 r16. f'''32 |
  b'16 r16 r32 b'16. r16 b'16 r16. f'''32 |
  b'16 r16 r32 b'16. r16 b'16 r16. f'''32 | 
  r8 b'''16 r16 r32 f'''16. r16 b'''16 |
  r8 b'''16 r16 r32 f'''16. r16 b'''16 |
  r8 b'''16 r16 r32 f'''16. r16 b'''16 |
  r8 b'''16 r16 r32 b'''16. r16 f'''16 |  \barNumberCheck #174
  r2\fermata
  \bar"|."
}

PartPThreeVoiceFour =  {
  \key c \major \numericTimeSignature\time 4/2
  s1*20 | % 11
  s1*20 | % 21
  s1*20 | \barNumberCheck #31
  s1*20 | % 41
  s1*18 | \barNumberCheck #50
  \break
  \time 2/4 \tempo 4=60
    \stemNeutral 
  \clef "treble"
  c''16[ c''16 c''16 c''16] r16 fis''16 r8 |
  r16 g''16 r8 g'8 fis'32 [ fis''32 g''16 ] |
  <bes bes'>8 r8 r16 g16 r8
  c''16[ c''16 c''16 c''16] r16 g''16 r8 | % 51
  s2*4 | % 52
  s1*2 | \barNumberCheck #62
  s2*4 | % 54
  \change Staff = "2"
  \clef "bass"
  \stemUp
  s2*4 | % 55
  \change Staff = "1"
  s2*4 | % 56
  s2*4 | % 57
  \stemNeutral
  r16 f'''16 r4 f'''16 r16
  r8 <f'' f'''>16 r16 r32 <f'' f'''>16. r16 <f'' f'''>16
  r8 <f'' f'''>16 r16 r32 <f'' f'''>16. r16 <f'' f'''>16  
  r16 f'''16 r4 f'''16 r16 | % 58
  s2 | s2 | s2 | s2 |  
  \break
  s2 | \barNumberCheck #87
  s2 | s2 | s2 |  
  s2 | s2 | s2 | s2 |  
  s2 | s2 | s2 | s2 |  \barNumberCheck #98
  s2 s2 s2 s2 | % 63
  s2 s2 s2 s2 | % 64
  s2 s2 s2 s2 | % 65
  s1*2 | % 66
  s1*2 | % 67
  s2 s2 s2 s2 | % 68
  s2 s2 s2 s2 | \barNumberCheck #126
  s2 s2 s2 s2 | % 70
  R1*2 | % 71
  R1*2 | % 72
  s1*2 | % 73  
  s1*2 | % 74
  s1*2 | % 75
  s1*2 | % 76
  s1*2 | % 77
  b'''16 [ b'''16 b'''16 b'''16  b'''16  b'''16 b'''16 b'''16 ]
  b'''16 [ b'''16 b'''16 b'''16  b'''16  b'''16 b'''16 b'''16 ]
  b'''16 [ b'''16 b'''16 b'''16  b'''16  b'''16 b'''16 b'''16 ]
  b'''16 [ b'''16 b'''16 b'''16  b'''16  b'''16 b'''16 b'''16 ] | \barNumberCheck #162
  b'''16 [ b'''16 b'''16 b'''16  b'''16  <b'' b'''>16 b'''16 b'''16 ]
  b'''16 [ b'''16 b'''16 b'''16  b'''16  <b'' b'''>16 b'''16 b'''16 ]
  b'''16 [ b'''16 b'''16 b'''16  b'''16  <b'' b'''>16 b'''16 b'''16 ]
  b'''16 [ b'''16 b'''16 b'''16  b'''16  <b'' b'''>16 b'''16 b'''16 ] | % 164
  s2*8 | \barNumberCheck #174
  s2
  \bar "|."
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
          \context Voice = "PartPOneVoiceTwo" { \PartPOneVoiceTwo }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Violoncello"
        \set Staff.shortInstrumentName = "Vlc."
        \context Staff <<
          \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
          \context Voice = "PartPTwoVoiceTwo" { \PartPTwoVoiceTwo }
        >>
      >>

    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano"
      \set PianoStaff.shortInstrumentName = "Pno."
      \set PianoStaff.pedalSustainStyle = #'bracket
      \context Staff = "1" <<
        \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
        \context Voice = "PartPThreeVoiceTwo" { \PartPThreeVoiceTwo }
      >> \context Staff = "2" <<
        \context Voice = "PartPThreeVoiceThree" { \PartPThreeVoiceThree }
        \context Voice = "PartPThreeVoiceFour" { \PartPThreeVoiceFour }
      >>
    >>

  >>
  \layout {\context { 
        \RemoveEmptyStaffContext 
} 
\context { 
        \Score \override VerticalAxisGroup #'remove-first = ##t 
} }
  \midi {}
}

