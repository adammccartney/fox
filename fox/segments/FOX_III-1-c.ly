
\version "2.18.2"
% automatically converted by musicxml2ly from C:/Users/Adam/Music/2017/A way after the fox's backbone/FOX/FOX_II-2.xml


%% additional definitions required by the score:
sfpp = #(make-dynamic-script "sfpp")
sfp = #(make-dynamic-script "sfp")

\header {
        title = "A Way After the Fox's Backbone"
        subtitle = "III.1"
        piece = "Piano Trio"
        opus = "2017014"
        mutopiainstrument = "Piano Trio"
        style = "Chamber Music"
        source = "Adam McCartney"
        maintainer = "Adam McCartney"
        maintainerEmail = "adam@mur.at"
        footer = "AMcC-25-05-2017-adc014"
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
  r2^\markup{\bold\large { Con Sord. } } r2 <d' c''>1 \pp | % 2
  r2 <g' e''>2 ~ ~ <g' e''>1 | % 3
  r2 r2 <g f'>1 ~ ~ | % 4
  <g f'>1 r1 | % 5
  <d' f'>1 ~ ~ <d' f'>1 | % 6
  r2 g'2 ~ g'1 | % 7
  r2 r2 b'1 \p | % 8
  c''1 r1 | % 9
  f'1 r1 | \barNumberCheck #10
  <g' a'>2 <a' c''>1 <a' d''>2 | % 11
  <d'' e''>1 <e'' e''>1 | % 12
  \stemUp
  e''2^~ e''2^~ e''2^~ e''2^~| % 13
  e''2^~ e''2^~ e''2^~ e''2^~  | % 14
  e''2^~ e''2^~ e''2^~ e''2\glissando | % 15
  f''2^~ f''2^~ f''2^~ f''2^~ | % 16
  f''2^~ f''2^~ f''2^~ f''2:32 | % 17
  R1*8 | % 21
  \mark #6 a''2 \harmonic ^"D3" ^~ a''2 \harmonic ^~ a''2 \harmonic ^~ a''2 \harmonic ^~   | % 22
  a''2 \harmonic ^~ a''2 \harmonic ^~ a''2 \harmonic ^~ a''2\glissando | % 23
  bes''2^~ bes''2^~ bes''2^~ bes''2\glissando | % 24
  c'''2^~ c'''2^~ c'''2^~ c'''2:32 | % 25
  R1*8 | % 29
  s1 d''2^~ d''2^~ | \barNumberCheck #30
  d''2^~ d''2^\glissando \glissandoSkipOn d'2 d'2 | % 31
  d''2 d''2 \glissandoSkipOff e''2^~ e''2^~ | % 32
  e''2^~ e''2^~ e''2^~ e''2^~ | % 33
  e''2^~ e''2:32 s1 | % 34
  r1 ^\markup {\bold\large {Via Sord.}} r1 | % 35
  r1 r1 | % 36
  \mark #7 r1 r1 | % 37
 \override TextSpanner.bound-details.left.text = "Sul Pont."
  r1 e''2:32_~\ppp \startTextSpan e''2:32_~ | % 38
  e''2:32^~ e''2:32^~ e''2:32^~ e''2:32^~ | % 39
  e''2:32^~ e''2:32^~ e''2:32^~ e''2:32^~ | \barNumberCheck #40
  e''2:32^~ e''2:32^~ e''2:32^~ e''2:32^~| % 41
  e''2:32^~ e''2:32 \stopTextSpan r1 | % 42
  R1*6 | % 45
  r1 d''2^~\pp\startTextSpan d''2^~ | % 46
  d''2^~\< d''2\glissando \glissandoSkipOn d''2 d''2 | % 47
  d''2 d''2 \glissandoSkipOff e''2^~\!\mp e''2^~ | % 48
  e''2^~\> e''2^~ e''2^~ e''2:32\ppp\stopTextSpan | % 49
  r\breve\fermata | \barNumberCheck #50
  \pageBreak
  \time 2/4 \tempo 4=60
  \stemDown
  % A 1 / 5
  \override TextSpanner.bound-details.left.text = "Flautando"
  \mark #8 g'8\harmonic \ppp ^"G2" ^\markup{\bold\large{ Spiccato Sempre }} 
  ^\markup{\bold\large { Via Sord. } } 
  [ d''8\harmonic^"D2" a''8\harmonic^"A2" e'''8\harmonic^"E2" ] 
  a''8\harmonic\startTextSpan [ d''8\harmonic g'8\harmonic d''8 \harmonic ]
  a''8\harmonic [ e'''8\harmonic a''8\harmonic d''\harmonic ]
  g'8\harmonic [ d''8\harmonic a''8\harmonic e'''8\harmonic ]
  a''8\harmonic [ d''8\harmonic g'8\harmonic d''8 \harmonic ] 
  
  %2/5
  \override Beam.grow-direction = #RIGHT
  \featherDurations #(ly:make-moment 2/3)
  \repeat percent 39 { a''32\harmonic [ e'''\harmonic a''\harmonic d''\harmonic ] }
  
 
  %3/5
  
  \override Beam.grow-direction = #LEFT
  \featherDurations #(ly:make-moment 2/3)
  a''32\harmonic [ e'''32\harmonic a''32\harmonic d''32\harmonic ]
  
  %4/5
  \glissandoSkipOff
  d''8\harmonic^"G3"\stopTextSpan [ a''8\harmonic^"D3" e'''8\harmonic^"A3" b'''8\harmonic^"E3" ] 
  \override TextSpanner.bound-details.left.text = "Col Legno"
  e'''8\harmonic\startTextSpan [ a''8\harmonic d''8\harmonic a''8 \harmonic ]
  e'''8\harmonic [ b'''8\harmonic a''8\harmonic d''\harmonic ]
  a''8\harmonic [ e'''8\harmonic b'''8\harmonic e'''8\harmonic ]
  a''8\harmonic [ d''8\harmonic a''8 \harmonic e'''8\harmonic ]
  
  %5/5
  b'''8\harmonic [ e'''8\harmonic a''\harmonic d''8\harmonic ]
  a''8\harmonic [ e'''8\harmonic b'''8\harmonic e'''8\harmonic ]
  a''8\harmonic [ d''8\harmonic e'''8\harmonic b'''8 \harmonic ]
  e'''8\harmonic [ a''8\harmonic d''8\harmonic a''\harmonic ]
  e'''8\harmonic [ b'''8\harmonic e'''8\harmonic a''8\harmonic ]\stopTextSpan | \barNumberCheck #75
  
  r2*5
  r2*5
  r2*5
  r2*5
  r2*5 | \barNumberCheck #100
  
  % B 1 / 5
  \ottava #1
  \override TextSpanner.bound-details.left.text = "Flautando"
  \mark #10 g''8\harmonic _"G4" \startTextSpan [ d'''8\harmonic _"D4" a'''8\harmonic _"A4" e''''8\harmonic _"E4" ] 
  a'''8\harmonic [ d'''8\harmonic g''8\harmonic d'''8 \harmonic ]
  a'''8\harmonic [ e''''8\harmonic a'''8\harmonic d'''\harmonic ]
  g''8\harmonic [ d'''8\harmonic a'''8\harmonic e''''8\harmonic ]
  a'''8\harmonic [ d'''8\harmonic g''8\harmonic d'''8 \harmonic ] \stopTextSpan 
  
  % 2 / 5
  \override TextSpanner.bound-details.left.text = "Col Legno"
  \override Beam.grow-direction = #f
  a'''16\harmonic\startTextSpan [ e''''16\harmonic a'''16\harmonic d'''16\harmonic ]
  g''16\harmonic [ d'''16\harmonic a'''16\harmonic e''''16\harmonic ]
  a'''16\harmonic [ d'''16\harmonic g''16\harmonic d'''16\harmonic ]
  a'''16\harmonic [ e''''16\harmonic a'''16\harmonic d'''16\harmonic ]
  g''16\harmonic [ d'''16\harmonic a'''16\harmonic e''''16\harmonic ]
  a'''16\harmonic [ d'''16\harmonic g''16\harmonic d'''16\harmonic ]
  a'''16\harmonic [ e''''16\harmonic a'''16\harmonic d'''16\harmonic ]
  g''16\harmonic [ d'''16\harmonic a'''16\harmonic e''''16\harmonic ]
  a'''16\harmonic [ d'''16\harmonic g''16\harmonic d'''16\harmonic ]
  a'''16\harmonic [ e''''16\harmonic a'''16\harmonic d'''16\harmonic ]

  % 3 / 5
  g''16\harmonic [ d'''16\harmonic a'''16\harmonic e''''16\harmonic ]
  a'''16\harmonic [ d'''16\harmonic g''16\harmonic d'''16\harmonic ]
  a'''16\harmonic [ e''''16\harmonic a'''16\harmonic d'''16\harmonic ]
  g''16\harmonic [ d'''16\harmonic a'''16\harmonic e''''16\harmonic ]
  a'''16\harmonic [ d'''16\harmonic g''16\harmonic d'''16\harmonic ]
  a'''16\harmonic [ e''''16\harmonic a'''16\harmonic d'''16\harmonic ]
  g''16\harmonic [ d'''16\harmonic a'''16\harmonic e''''16\harmonic ]
  a'''16\harmonic [ d'''16\harmonic g''16\harmonic d'''16\harmonic ]
  a'''16\harmonic [ e''''16\harmonic a'''16\harmonic d'''16\harmonic ]
  g''16\harmonic [ d'''16\harmonic a'''16\harmonic e''''16\harmonic ]
  
  % 4 / 5
  b''8\harmonic _"G5"\stopTextSpan [ fis'''8\harmonic _"D5" cis''''8\harmonic _"A5" gis''''8\harmonic _"E5" ] 
  \override TextSpanner.bound-details.left.text = "Sul Pont."
  cis''''8\harmonic\startTextSpan [ fis'''8\harmonic b''8\harmonic fis'''8 \harmonic ]
  cis''''8\harmonic [ gis''''8\harmonic cis''''8\harmonic fis'''\harmonic ]
  b''8\harmonic [ fis'''8\harmonic cis''''8\harmonic gis''''8\harmonic ]
  cis''''8\harmonic [ fis'''8\harmonic b''8\harmonic fis'''8 \harmonic ]
  
  % 5 / 5
  cis''''8\harmonic [ gis''''8\harmonic cis''''8\harmonic fis'''\harmonic ]
  b''8\harmonic [ fis'''8\harmonic cis''''8\harmonic gis''''8\harmonic ]\stopTextSpan
  \override TextSpanner.bound-details.left.text = "Ord."
  cis''''8\harmonic\startTextSpan [ fis'''8\harmonic b''8\harmonic fis'''8 \harmonic ]
  cis''''8\harmonic [ gis''''8\harmonic cis''''8\harmonic fis'''\harmonic ]
  b''8\harmonic [ fis'''8\harmonic cis''''8\harmonic gis''''8\harmonic ]\stopTextSpan 
  \ottava #0 | \barNumberCheck #125
  
  r2*5
  r2*5
  r2*5
  r2*5
  r2*5 | \barNumberCheck #150
  
  % C 1 / 5
  \override TextSpanner.bound-details.left.text = "Ord."
  \mark #12 g'8\harmonic \ppp _"G2"\startTextSpan [ d''8\harmonic _"D2" a''8\harmonic _"A2" e'''8\harmonic _"E2" ] 
  a''8\harmonic [ d''8\harmonic g'8\harmonic d''8 \harmonic ]
  a''8\harmonic [ e'''8\harmonic a''8\harmonic d''\harmonic ]
  g'8\harmonic [ d''8\harmonic a''8\harmonic e'''8\harmonic ]
  a''8\harmonic [ d''8\harmonic g'8\harmonic d''8 \harmonic ] 
  
  %2/5
  \override Beam.grow-direction = #RIGHT
  \featherDurations #(ly:make-moment 2/3)
  \repeat percent 39 { a''32\harmonic [ e'''32\harmonic a''32\harmonic d''32\harmonic ] }
  
  %3/5
  \override Beam.grow-direction = #LEFT
  a''32\harmonic [ e'''32\harmonic a''32\harmonic d''32\harmonic ] \stopTextSpan
  
  %4/5
  \override TextSpanner.bound-details.left.text = "Flautando"
  d''8\harmonic _"G3" \startTextSpan [ a''8\harmonic _"D3" e'''8\harmonic _"A3" b'''8\harmonic _"E3" ] 
  e'''8\harmonic [ a''8\harmonic d''8\harmonic a''8 \harmonic ]
  e'''8\harmonic [ b'''8\harmonic a''8\harmonic d''\harmonic ]
  a''8\harmonic [ e'''8\harmonic b'''8\harmonic e'''8\harmonic ]
  a''8\harmonic [ d''8\harmonic a''8 \harmonic e'''8\harmonic ]
  
  %5/5
  b'''8\harmonic [ a''8\harmonic d''\harmonic a''\harmonic ]
  e'''8\harmonic [ b'''8\harmonic e'''8\harmonic a''8\harmonic ] \stopTextSpan
  \override TextSpanner.bound-details.left.text = "Sul Pont."
  d''8\harmonic\startTextSpan [ a''8\harmonic e'''8 \harmonic b'''8\harmonic ]
  e'''8\harmonic [ a''8\harmonic d''8\harmonic a''\harmonic ]\stopTextSpan
  r2\fermata \barNumberCheck #175
  \bar "|."
}

PartPOneVoiceTwo = {
  \clef "treble" \key c \major \numericTimeSignature\time 4/2 | % 1
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
  \stemDown
  e''2_~ e''2_~ e''2_~ e''2_~ \pp | % 13
  e''2_~ e''2_~ e''2_~ e''2_~ \< | % 14
  e''2_~ e''2_~ e''2_~ e''2_~ \!\mp\> | % 15
  e''2_~ e''2_~ e''2_~ e''2_~  | % 16
  e''2_~ e''2_~ e''2_~:32\!\ppp e''2:32 | % 17
  s1*8 | % 21
  a'2_~ \p a'2_~ a'2_~ a'2_~  | % 22
  a'2_~\< a'2_~ a'2_~ a'2_~ \mp | % 23
  a'2_~ a'2_~ a'2_~ a'2_~ \>| % 24
  a'2_~ a'2_~ a'2_~ a'2:32 \!\ppp  | % 25
  R1*8 | % 29
  \override Hairpin.circled-tip = ##t
  r1 d'2_~ \< d'2_~ \!\pp  | \barNumberCheck #30
  \override Hairpin.circled-tip = ##f
  d'2_~ d'2_~ d'2_~ d'2_~ \< | % 31
  d'2_~ d'2_~ d'2_~\!\mp d'2_~ | % 32
  \override Hairpin.circled-tip = ##t
  d'2_~ d'2_~ d'2_~ d'2_~\> | % 33
  d'2_~ d'2:32 r1\! | % 34
  \override Hairpin.circled-tip = ##f
  s1*2 | % 35
  s1*2 | % 36
  s1*2 | % 37
  s1 e''2:32_~ e''2:32_~ | % 38
  e''2:32_~ e''2:32_~ e''2:32_~ e''2:32_~ | % 39
  e''2:32_~ e''2:32_~ e''2:32_~ e''2:32_~ | \barNumberCheck #40
  e''2:32_~ e''2:32_~ e''2:32_~ e''2:32_~ | % 41
  e''2:32_~ e''2:32 s1 | % 42
  s1*2 | % 43
  s1*2 | % 44
  s1*2 | % 45
  s1 d'2_~ d'2_~ | % 46
  d'2_~ d'2_~ d'2_~ d'2_~ | % 47
  d'2_~ d'2_~ d'2_~ d'2_~ | % 48
  d'2_~ d'2_~ d'2_~ d'2:32 | % 49
  s2*4 | \barNumberCheck #50
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
  \clef "bass" \key c \major \numericTimeSignature\time 4/2 
  r2 \tuplet 5/4 { r4 ^\markup{\bold\large { Spiccato } } r8 c'-. \ppp\< [ c'-. ] } 
  \override TextSpanner.bound-details.left.text = "Flautando"
  c'2:32\startTextSpan  \tuplet5/4 { r8 \stopTextSpan 
  \override TextSpanner.bound-details.left.text = "Tasto"                                   
                                     d'2 \!\p\> \startTextSpan ~ }
  | % 2  
  d'4. r8 f'2\stopTextSpan 
  \override TextSpanner.bound-details.left.text = "Flautando"
  e1:32 \!\ppp\< \startTextSpan ~  | % 3
  e2:32\stopTextSpan \tuplet 5/4 { r4 ^\markup{\bold\large { sim. } } r8 d'-. [ d'-. ] }
  \override TextSpanner.bound-details.left.text = "Flautando"
  d'2:32 \startTextSpan \tuplet 5/4 { r8 \stopTextSpan 
                       \override TextSpanner.bound-details.left.text = "Tasto"
                       c'2 \!\p\> ~ \startTextSpan } | % 4
  c'4. r8 b2 
  \stopTextSpan \override TextSpanner.bound-details.left.text = "Flautando"
  g1:32 ~ \!\ppp \startTextSpan | % 5
  g2:32 \tuplet 5/4 { r4 r8 a-. [ a-. ] } 
  a2:32 \tuplet 5/4 { r8 b8-. [ a8-. g8-. f8-. ] } | % 6
  e4.:32 r8 d2 f1:32\stopTextSpan | % 7
  r2 \tuplet 5/4 { r4 r8 f-.\startTextSpan [  f-. ] }
  f2:32 \tuplet 5/4 { r8 g8-. [ f8-. ] e4:32 \< ~ } | % 8
  e4.:32 \stopTextSpan r8 
  \override TextSpanner.bound-details.left.text = "Tasto"
  e2\!\p ~ \startTextSpan ~
  e1 |% 9
  e2 \stopTextSpan \tuplet 5/4 { r4 r8 d8-. [ d8-. ] } 
  \override TextSpanner.bound-details.left.text = "Flautando"
  d2:32 \> \startTextSpan \tuplet 5/4 { r8 c8-. [ b,8-. a,8-. f,8-. ] } | % 10
  f,4.:32 \!\ppp r8 f,2:32 e,1:32\stopTextSpan | \barNumberCheck #11
  r2 \tuplet 5/4 { r4 r8 a,-.\startTextSpan [  g,-. ] }
  g,2:32 \tuplet 5/4 { r8 a,8-. [ g,8-. f,8-. e,8-. ] } | % 12
  d,4.:32 r8 c,2:32 ~ \stopTextSpan c,2:32 r2 | % 13
  \override TextSpanner.bound-details.left.text = "Tasto"
  a,2^~\startTextSpan a,2^~ a,2^~ a,2^~ | % 14
  a,2^~ a,2^~ a,2^~ a,2^~ | % 15
  a,2^~ a,2^~ a,2^~ a,2^~ | % 16
  a,2^~ a,2^~ a,2^~ a,2^~ | % 17
  a,2^~ a,2^~ a,2^~ a,2^~ | % 18
  a,2^~ a,2^~ a,2^~ a,2:32\stopTextSpan | % 19
  R1*4 | % 21
  a,2^~\startTextSpan a,2^~ a,2^~ a,2^~ | % 22
  a,2^~ a,2^~ a,2^~ a,2^~ | % 23
  a,2^~ a,2^~ a,2^~ a,2^~ | % 24
  a,2^~ a,2^~ a,2^~ a,2:32\stopTextSpan | % 25
  R1*8 | % 29
  r1 a,2^~\startTextSpan a,2^~ | \barNumberCheck #30
  a,2^~ a,2^~ a,2^~ a,2^~ | % 31
  a,2^~ a,2^~ a,2^~ a,2^~ | % 32
  a,2^~ a,2^~ a,2^~ a,2^~ | % 33
  a,2^~ a,2:32\stopTextSpan r1 | % 34
  R1*4 | % 36
  r1 a,2 \p ^~ \startTextSpan a,2^~ | % 37
  a,2^~ a,2^~ a,2^~ a,2^~ | % 38
  a,2^~ a,2^~ a,2^~ a,2^~ | % 39
  a,2^~ a,2^~ a,2^~ a,2^~ | \barNumberCheck #40
  a,2^~ a,2^~ a,2^~ a,2^~ | % 41
  a,2^~ a,2:32\stopTextSpan r1 | % 42
  r1*2 | % 43
  r1*2 | % 44
  r1*2 | % 45
  \stemUp
  r1 d2^~\startTextSpan d2^~ | % 46
  d2^~ d2^~ d2^~ d2^~ | % 47
  d2^~ d2^~ d2^~ d2^~ | % 48
  d2^~ d2^~ d2^~ d2:32\stopTextSpan | % 49
  r\breve\fermata | \barNumberCheck #50
  \pageBreak 
  \time 2/4 \tempo 4=60
  % 1 / 5
  c,8 \ppp -"IV"^\markup{\bold\large{ Spiccato Sempre }} [ c8 -"III" d8 -"II" d'8 -"I" ]
  \override TextSpanner.bound-details.left.text = "Col Legno"
  d8\startTextSpan [ c8 c,8 c8 ]
  d8 [ d'8 d8 c8 ]
  c,8 [ c8 d8 d'8 ]
  d8 [ c8 c,8 c8 ]
  % 2 / 5
  c,8 [ c8 d8 d'8 ]
  d8 [ c8 c,8 c8 ]
  d8 [ d'8 d8 c8 ]
  c,8 [ cih8 d8 dih'8 ]\stopTextSpan
  \override TextSpanner.bound-details.left.text = "Sul Pont."
  d8\startTextSpan [ cih8 c,8 cih8 ]
  %3 / 5
  \stemNeutral
  r4 <c, cih>4 \sfp
  r4 <d dih'>4 \sfp
  r2
  c,8 [ cih8 d8 dih'8 ]
  d8 [ cih8 c,8 cih8 ]
  % 4 / 5
  \override Beam.grow-direction = #RIGHT
  \repeat percent 11 { d32 [ dih'32 d32 cih32 ] }
  
  \override Beam.grow-direction = #LEFT
  d32 [ cih32 c,32 cih32 ]
  r4 <cih d>4 \stopTextSpan \sfp
  r2
  % 5 / 5
  \override TextSpanner.bound-details.left.text = "Flautando"
  c,8\startTextSpan [ cih8 d8 dih'8 ] 
  d8 [ cih8 c,8 cih8 ]
  d8 [ d'8 d8 c8 ]
  c,8 [ c8 d8 d'8 ]
  d8 [ c8 c,8 c8 ]\stopTextSpan   | \barNumberCheck #75
  r2*5
  r2*5
  r2*5
  r2*5
  r2*5 | \barNumberCheck #100
  % B 1 / 5
  \override TextSpanner.bound-details.left.text = "Sul Pont."
  g,8 _"IV"\startTextSpan [ g,8 _"III" a8 _"II" a8 _"I" ]
  a8 [ g,8 g,8 g,8 ]
  a8 [ a8 a8 g,8 ]
  g,8 [ g,8 a8 a8 ]
  a8 [ g,8 g,8 g,8 ]
  % 2 / 5
  a8 [ a8 a8 g,8 ]
  g,8 [ g,8 a8 a8 ]
  a8\stopTextSpan [ g,8 fih,8 g,8 ]
  \override TextSpanner.bound-details.left.text = "Flautando"
  fih8\startTextSpan [ a8 fih8 g,8 ]
  fih,8 [ g,8 fih8 a8 ]
  % 3 / 5
  \stopTextSpan
  \override TextSpanner.bound-details.left.text = "Flautando"
  r4 <fih, g,>4 \sfp \startTextSpan 
  \stemNeutral
  r4 <fih a>4 \sfp
  \stopTextSpan
  r2
  \startTextSpan
  fih,8 [ g,8 fih8 a8 ]
  \override Beam.grow-direction =#RIGHT
  \repeat percent 15 { fih32 [ g, fih, g, ] }
  
  % 4 / 5
  
  \override Beam.grow-direction = #LEFT
  gih32 [ g, gih, g, ]
  \stopTextSpan
  \override TextSpanner.bound-details.left.text = "Ord."
  r4 <gih a>4\startTextSpan \sfp
  r2
  % 5 / 5
  a8 [ gih8 g,8 gih,8 ] 
  g,8 [ gih,8 gih8 a8 ]
  gih8 [ g,8 g,8 g,8 ]
  a8 [ a8 a8 g,8 ]
  g,8 [ g,8 a8 a8 ]\stopTextSpan | \barNumberCheck #125
  r2*5
  r2*5
  r2*5
  r2*5
  r2*5 | \barNumberCheck #150
  % D 1 / 5
  \override TextSpanner.bound-details.left.text = "Ord."
  c,8 \ppp -"IV"\startTextSpan [ c8 -"III" d8 -"II" d'8 -"I" ]
  d8 [ c8 c,8 c8 ]
  d8 [ d'8 d8 c8 ]
  c,8 [ c8 d8 d'8 ]
  d8 [ c8 c,8 c8 ]
  % 2 / 5
  c,8 [ c8 d8 d'8 ]
  d8 [ c8 c,8 c8 ] \glissandoSkipOn
  d8 [ d'8 d8 c8 ]
  \glissandoSkipOff c,8 \stopTextSpan [  fih8 d8 gih'8 ]
  d8 [ eih8 c,8 eih8 ]
  %3 / 5
  \override TextSpanner.bound-details.left.text = "Sul Pont."
  r4 <c, fih>4\startTextSpan \sfp
  r4 <d gih'>4 \sfp
  r2
  c,8 [ fih8 d8 gih'8 ]
  d8 [ fih8 c,8 fih8 ]
  % 4 / 5
  \override Beam.grow-direction = #RIGHT
  \repeat percent 11 { d32 [ gih' d fih ] }
  
  \override Beam.grow-direction = #LEFT
  d32 [ fih c, fih ]
  r4 <dih d>4 \sfp
  r2
  % 5 / 5
  c,8 [ dih8 d8 eih'8 ]
  d8 [ dih8 c,8 dih8 ]
  d8 [ d'8 d8 c8 ] \stopTextSpan
  \override TextSpanner.bound-details.left.text = "Flautando"
  c,8\startTextSpan [ c8 d8 d'8 ]\stopTextSpan
  r2\fermata | \barNumberCheck #175
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
  c,2_~ \p c,2_~ c,2_~ c,2_~ | % 14
  c,2_~ c,2_~ c,2_~ \< c,2 \glissando \glissandoSkipOn | % 15
  c,2 c,2 d,2 e,2 | % 16
  \glissandoSkipOff f,2_~ \!\mp f,2_~ f,2_~ f,2_~ | % 17
  f,2_~ f,2_~\> f,2_~ f,2_~ | % 18
  f,2_~ f,2_~ f,2_~ f,2:32\ppp | % 19
  s1*2 | \barNumberCheck # 20
  s1*2 | % 21
  c,2_~ \p c,2_~ c,2_~ c,2_~ | % 22
  c,2 \glissando \glissandoSkipOn c,2\< d,2 e,2 | % 23
  \glissandoSkipOff f,2_~\!\mp f,2_~ f,2_~ f,2_~ | % 24
  f,2_~\> f,2_~ f,2_~ f,2:32\!\ppp | % 25
  R1*8 | % 29
  \override Hairpin.circled-tip = ##t 
  s1 c,2_~ \< c,2_~ \!\pp | \barNumberCheck #30
  c,2_~ c,2_~ c,2_~ c,2\glissando \glissandoSkipOn | % 31
  \override Hairpin.circled-tip = ##f
  c,2\< c,2 d,2 e,2 | % 32
  \override Hairpin.circled-tip = ##t
  \glissandoSkipOff f,2_~\!\mp f,2_~ f,2_~ f,2_~ \> | % 33
  f,2_~ f,2:32 r1\! | % 34
  \override Hairpin.circled-tip = ##f
  R1*4 | % 36
  s1*2 | % 37
  s1 c,2_~  c,2_~ | % 38
  c,2_~ c,2_~ c,2_~ c,2\glissando \glissandoSkipOn | % 39
  c,2 c,2 d,2 e,2 | \barNumberCheck #40
  \glissandoSkipOff f,2_~\> f,2_~ f,2_~ f,2_~ | % 41
  f,2_~ f,2:32\ppp s1 | % 42
  s1*2 | % 43
  s1*2 | % 44
  s1*2 | % 45
  \stemDown
  s1 d2_~ \p d2_~ | % 46
  d2_~ d2_~ d2_~ d2_~ \glissando \glissandoSkipOn | % 47
  d2\< d2 c2 c2 | % 48
  \glissandoSkipOff bes,2_~\!\mp bes,2_~\> bes,2_~ bes,2:32\ppp | % 49
  s\breve | \barNumberCheck #50
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
  \clef "treble" \key c \major \numericTimeSignature\time 4/2 
  s1 <g''d'''>1 ~ ~ \pp | % 2
  <e'' g'' d'''>1 ~ ~ ~ <e'' g'' d'''>1 | % 3
  <e'' d'''>1 ~ ~ <e'' d'''>1 | % 4
  <f'' g''>2 \sfp ~ f''2 ~ <e'' f''>1 \sfp ~ ~ | % 5
  <d'' f''>1 ~ ~ <d'' f''>2 e''2 \sfp ~ | % 6
  <e'' f'' g''>2 \sfp ~ ~ <f'' g'' a''>2 \sfp ~ ~ <g'' a''>2 ~ ~ <g'' a'' b''>2 \sfp ~ ~ ~ | % 7
  <g'' a'' b''>2 ~ ~ <a'' b''>2 ~ ~ <a'' b''>1 | % 8
  <d'' e'' c'''>1 \ppp <d'' e'' c'''>2 <d'' g'' c'''>2 | % 9
  <d'' e'' g'' c'''>1 <d'' g'' c'''>2 <d'' a'' c'''>2 ~ ~ ~ |
  \barNumberCheck #10
  <d'' a'' c'''>2 ~ ~ ~ <d'' a'' c'''>2 ~ ~ <c'' a'' c'''>1 | % 11
  <g'' c'''>1 ~ ~ <g'' c'''>1 | % 12
  r1 <c'' a''>1 | % 13
  <b' c''>2 <b' c''>2 r1 <g' b'>1 \pp ~ ~ <g' b'>1 | % 15
  R1*2 | % 16
  <e' a'>1 \pp ~ ~ <e' a'>1 ~ | % 17
  <e' g' a'>1 <e' g' a' c''>1 \pp ~ ~ ~ | % 18
  <e' g' a' c''>1 ~ ~ <e' g' d''>2 \sfp ~ ~ ~ <e' g' d''>2 ~ ~ ~ | % 19
  <e' g' d''>2 ~ <f' d''>2 \sfp ~ ~ <f' d''>1 ~ ~ | \barNumberCheck #20
  <f' d''>2 ~ <a' d''>2 \sfp ~ ~ <a' d''>1 ~ ~ | % 21
  <b a' d''>1 \sfp ~ ~ ~ <b a' d''>2 ~ ~ <b a'>2 | % 22
  R1*2 | % 23
  r4 r4 \tuplet 5/4 {a'8-. r8 r8 a'8-. r8} a'8-. r8 r4
  \tuplet 5/4 {a'8-. r8 r8 a'8-. r8}| % 24
  \tuplet 5/4 {a'8-. r8 r8 a'8-. r8} r2 a'8-. r8 r4 a'8-. r8 r4 | % 25
  a'8-. r8 r4 \tuplet 5/4 {g''8-. r8 r8 g''8-. r8} g''8-. r8 r4 
  \tuplet 5/4 {e''8-. r8 r8 e''8-. r8}| % 26
  \tuplet 5/4 {e''8-. r8 r8 f''8-. r8 } r2 f''8-. r8 r4 f''8-. r8 r4 | % 27
  r1*2 | % 28
  r1*2 | % 29
  R1*2 | \barNumberCheck #30
  <a' f'' a''>1 \p ~ ~ ~ <b' f'' a''>2 <b' f'' a''>2 ~ ~ ~ | % 31
  <b' f'' a''>2 ~ ~ <b' e'' a''>2 \sfp ~ ~ ~ <b' e'' a''>1 ~ ~ ~ | % 32
  <b' e'' a''>2 ~ ~ <b' c'' a''>2 \sfp ~ ~ ~ <b' c'' a''>1 ~ ~ | % 33
  <b' c'' b''>1 \sfp ~ ~ ~ <b' c'' b''>2 ~ ~ <c'' b''>2 ~ | % 34
  c''1 ~ c''1 | % 35
  <a' c'' d''>1\arpeggio \ppp <a' d''>1 | % 36
  <b' d''>1 <b' d''>1 | % 37
  <f' a' b'>1 <f' a' b'>1 | % 38
  <f' a' c''>1 <f' a' c''>1 | % 39
  g'1 g'1 | \barNumberCheck #40
  \clef "bass" R1*4 | % 42
  <d, c>2 \pp ~ ~ <d, c d>2 \sfp ~ ~ ~ <d, c d>1 | % 43
  <e, c d>1 \sfp ~ ~ ~ <e, c d>2 ~ ~ <e, a, d>2 \sfp ~ ~ ~ | % 44
  <e, a, d>1 ~ ~ ~ <e, a, d>2 ~ ~ <e, g, d>2 \sfp | % 45
  \clef "treble"
  r1 <e' e''>1 \pp | % 46
  <e' e''>1 \pp <e' e''>1 | % 47
  <e' e''>1 <e' e''>1 | % 48
  <e' e''>1 <e' e''>1 | % 49
  r\breve\fermata  | % 50
  \pageBreak
  \time 2/4 \tempo 4=60
    \stemNeutral 
  \clef "treble"
  d''16[ \ppp d''16 d''16 d''16] r16 gis''16 r8 |
  \tuplet 3/2  {a''8 [ a''8 a''8 ]}
  s4 |
  es'''16 [ g''16 ] r8 g''16 [ es'''16 es'''8 ]
  d''16[ d''16 d''16 d''16] r16 gis''16 r8 | 
  s4 gis''16 r16 r32 gis''16. |
  s4 s8 r32 gis''16. |
  s4 gis''16 r16 r32 gis''16. |
  s4 gis''16 r16 r32 gis''16. | 
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
  r16 g'''16 r4 g'''16 r16
  r8 <g'' g'''>16 r16 r32 <g'' g'''>16. r16 <g'' g'''>16
  r8 <g'' g'''>16 r16 r32 <g'' g'''>16. r16 <g'' g'''>16  
  r16 g'''16 r4 g'''16 r16 | % 58
  s1*2 | % 59
  s1*2 | % 60
  s1*2 | % 61
  s1*2 | \barNumberCheck #98
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
  c'''16 [ c'''16 c'''16 c'''16  c'''16  c'''16 c'''16 c'''16 ]
  c'''16 [ c'''16 c'''16 c'''16  c'''16  c'''16 c'''16 c'''16 ]
  c'''16 [ c'''16 c'''16 c'''16  c'''16  c'''16 c'''16 c'''16 ]
  c'''16 [ c'''16 c'''16 c'''16  c'''16  c'''16 c'''16 c'''16 ] | \barNumberCheck #162
  c'''16 [ c'''16 c'''16 c'''16  c'''16  <c'' c'''>16 c'''16 c'''16 ]
  c'''16 [ c'''16 c'''16 c'''16  c'''16  <c'' c'''>16 c'''16 c'''16 ]
  c'''16 [ c'''16 c'''16 c'''16  c'''16  <c'' c'''>16 c'''16 c'''16 ]
  c'''16 [ c'''16 c'''16 c'''16  c'''16  <c'' c'''>16 c'''16 c'''16 ] | % 79
  s1*2 | 
  s1*2 | \barNumberCheck #174
  r2\fermata \bar "|."
}

PartPThreeVoiceTwo =  {
  \clef "treble" \key c \major \numericTimeSignature\time 4/2
  s1*20 | % 11
  s1*20 | % 21
  s1*20 | \barNumberCheck #31
  s1*20 | % 41
  s1*18 | % 50
  \break
  \time 2/4 \tempo 4=60
  s1*2 | % 51
  \clef "treble"
  \stemUp \tupletUp
  \tuplet 3/2  {a''8 [ a''8 a''8 ]}
  s4 |
  d''16[ d''16 d''16 d''16] gis''16 [ gis''16 ] r8 |
  es'''16 [ g''16 ] r8 g''16 [ es'''16 es'''8 ] |
  \tuplet 3/2  {a''8 [ a''8 a''8 ]}
  s4 | % 52
  \change Staff = "2"
  \stemUp \tupletUp
  s1*2 | % 53
  s1*2 | % 54
  s1*2 | % 55 
  s1*2 | % 56
  s2 | % 57
  \tuplet 3/2  {a8 [ a8 a8 ]}
  \tuplet 3/2  {a8 [ a8 a8 ]} | % 58
  s2*2 | % 57
  \tuplet 3/2  {a8 [ a8 a8 ]}
  \tuplet 3/2  {a8 [ a8 a8 ]}
  s2*2  
  \tuplet 3/2  {a8 [ a8 a8 ]}
  \tuplet 3/2  {a8 [ a8 a8 ]} | \barNumberCheck #82
  \tuplet 3/2  {a8 [ a8 a8 ]}
  \tuplet 3/2  {a8 [ a8 a8 ]} |
  \tuplet 3/2  {a8 [ a8 a8 ]}
  \tuplet 3/2  {a8 [ a8 a8 ]} |
  \tuplet 3/2  {a8 [ a8 a8 ]}
  \tuplet 3/2  {a8 [ a8 a8 ]} |
  \tuplet 3/2 {a8 [ a8 a8 ]}
  \tuplet 3/2 {a8 [ a8 a8 ]} | 
  r4 r16 c16~ c8 |
  r4 r16 c16~ c8 |
  r4 r16 c16~ c8 |
  r4 r16 c16~ c8 | 
  c8 r16 c16~ c4 |
  c8 r16 c16~ c4 |
  c8 r16 c16~ c4 |
  c8 r16 c16~ c4 | 
  r16 c16~ c4 r16 c16 |
  r16 c16~ c4 r16 c16 |
  r16 c16~ c4 r16 c16 |
  r16 c16~ c4 r16 c16~ | 
  c8 r16 es16_~ es4 |
  c8 r16 es16_~ es4 |
  c8 r16 es16_~ es4 |
  c8 r16 es16_~ es4 | 
  s1*2 | % 64
  s1*2 | % 65
  s1*2 | % 66
  s1*2 | % 67
  s1*2 | % 68
  s1*2 | % 69
  s1*2 | % 70
  s1*2 | \barNumberCheck #134
  s1*2 | % 72
  s1*2 | % 73
  s1*2 | % 74
  s1*2 | % 75
  s2
  s2
  s2
  s2 | % 76
  \stemNeutral
  b16 [ g16 ] r8 r16 b16 r8
  b16 [ g16 ] r8 r16 b16 r8
  b16 [ g16 ] r8 r16 b16 r8
  b16 [ g16 ] r8 r16 b16 r8 | % 77
  r8 a,16 r16 s8 r16 a,16
  r8 a,16 r16 s8 r16 a,16
  r8 a,16 r16 s8 r16 a,16 |
  r8 a,16 r16 s8 r16 a,16 | 
  r8. g16 [ a'16 ] r16 r8 |
  r8. g16 [ a'16 ] r16 r8 |
  r8. g16 [ a'16 ] r16 r8 |
  r8. g16 [ a'16 ] r16 r8 | 
  \stemDown
  s16 s16 s8 s8 s16 s16 |
  s16 s16 s8 s8 s16 s16 |
  s16 s16 s8 s8 s16 s16 |
  s16 s16 s8 s8 s16 s16 | 
  s1*2 | \barNumberCheck #174
  s2  \bar"|."
}

PartPThreeVoiceThree =  {
  \clef "treble" \key c \major \numericTimeSignature\time 4/2 R1*2 | % 2
  <g' d''>1 ~ ~ <g' d''>2 ~ <e' d''>2 \sfp ~ ~ | % 3
  <e' d''>2 ~ <f' d''>2 ~ ~ <f' d''>1 | % 4
  <f' d''>1 \pp ~ <f' d''>1 | % 5
  <f' c''>1 ~ ~ <f' c''>1 | % 6
  <e' c''>1 ~ ~ <e' c''>1 | % 7
  <e' b'>1 ~ ~ <e' b'>2 ~ <c' b'>2 \sfp ~ ~ | % 8
  <c' b'>2 ~ <d' b'>2 \sfp ~ ~ <d' b'>1 | % 9
  R1*2 | \barNumberCheck #10
  <d' a'>1 <d' a'>1 | % 11
  <c' a'>1 ~ ~ <c' a'>1 | % 12
  r2 r2 <c' b'>1 | % 13
  <d' g' a'>2 <d' g' a'>2 r1 | % 14
  \clef "bass" <c b>2 ~ ~ <b, c b>2 \sfp ~ ~ ~ <b, c b>1 | % 15
  r2 r2 <b, c a>2\pp ~ ~ <b, e a>2 \sfp ~ ~ ~ | % 16
  <b, e a>1 r2 <b, f a>2 \pp ~ ~ ~ | % 17
  <b, f a>2 ~ ~ ~ <b, f a>2 ~ ~ <a, f a>1\sfp | % 18
  r4 \times 2/3 {
    r4 e,8-.\sfp
  }
  r2 r1 | % 19
  \times 2/3 {
    r4 e,8-.\sfp
  }
  r4 r2 r2 r2 | % 20
  d,8-.\sfp r8 r4 \tuplet 5/4 { d,8-. r8 r8 d,8-. r8 } d,8-. r8  r4
  \tuplet 5/4 { d,8-. r8 r8 d,8-. r8 } | % 21
  \tuplet 5/4 { d,8-. r8 r8 d,8-. r8 } d,8-. r8 r4 
  \tuplet 5/4 { d,8-. r8 r8 d,8-. r8 } r2 | % 22
  R1*2 | % 23
  R1*2 | % 24
  R1*2 | % 25
  R1*2 | % 26
  R1*2 | % 27
  c1 \sfp ~ <c d c'>2 \sfp ~ ~ <d a c'>2 \sfp ~ ~ ~ | % 28
  <d a c'>2 ~ ~ <d g c'>2 \sfp ~ ~ ~ <d g c'>1 ~ ~ ~ | % 29
  <d g c'>2 ~ <d e c'>2 \sfp ~ ~ ~ <d e c'>1 | \barNumberCheck #30
  r1*2 | % 31
  r1*2 | % 32
  r1*2 | % 33
  r4 \times 2/3 {
    r4 e,8-.
  }
  r2 r1 | % 34
  \times 2/3 {
    r4 fis,8-.
  }
  r4 r2 r2 r2 | % 35
  g,8-.\sustainOn r8 r4 \tuplet 5/4 { g,8-. r8 r8 g,8-. r8 } g,8-. r8  r4
  \tuplet 5/4 { a,8-. r8 r8 a,8-. r8 } | % 36
  \tuplet 5/4 { a,8-. r8 r8 a,8-. r8 } a,8-. r8 r4 
  \tuplet 5/4 { a,8-. r8 r8 a,8-. r8 } r2 | % 37
  <f g d'>2 <f g c'>2 <f g c'>1 | % 38
  <f g c'>2 <f g a>2 <f g a>1 | % 39
  <g a>1\sustainOff <g a>1 | \barNumberCheck #40
  \clef "bass" R1*2 | % 41
  r4 \times 2/3 {
    r8 r8 e,,8-. \sfp
  }
  r2 r1 | % 42
  R1*6 | % 45
  a2 \sfp ~ <a b>2 \sfp ~ ~ <a b>1 ~ ~ | % 46
  <c a b>1 \sfp ~ ~ ~ <c a b>2 ~ ~ <c f b>2 \sfp ~ ~ ~  | % 47
  <c f b>1 ~ ~ ~ <c f b>2 ~ ~ <c e b>2 \sf ~ ~ ~ | % 48
  <c e b>2 ~ ~ ~ <c e b>2 ~ ~ ~ <c e b>1 | % 49
  r\breve\fermata | \barNumberCheck #50
  \pageBreak 
  \time 2/4 \tempo 4=60
  <as,, as,>8 r8 r16 f,16 r8 |
  <as,, as,>8 r8 r16 f,16 r8 |
  <as,, as,>8 r8 r16 f16 r8 |
  <as,, as,>8 r8 r16 f16 r8 | 
  r16 f,16 r8 r8 r16 f,16 |
  r16 f,16 r8 r8 r16 f,16 |
  r16 f,16 r8 r8 r16 f,16 |
  r16 f,16 r8 r8 r16 f,16 | 
  \stemDown
  r4 r16 f,16 r8 |
  r4 r16 f,16 r8 |
  r4 r16 f,16 r8 |
  r4 r16 f,16 r8 | 
  \stemNeutral
  r8 r16 f,16 r4 |
  r8 r16 f,16 r4 |
  r8 r16 f,16 r4 |
  r8 r16 f,16 r4 | 
  r32 es32 [ f,16 ] r16 es16 r16. es32 r16 f,16 |
  r32 es32 [ f,16 ] r16 es16 r16. es32 r16 f,16 |
  r32 es32 [ f,16 ] r16 es16 r16.\sustainOn es32 r16 f,16 | \barNumberCheck#69
  r32 es32 [ f,16 ] r16 es16 r16. es32 r16 f,16 | 
  r4 r8 r16 f,16 |
  r4 r8 r16 f,16 |
  r4 r8 r16 f,16 |
  r4 r8 r16 f,16 | 
  \stemDown
  r4 r16 f,16~ f,8 |
  r4 r16 f,16~ f,8 |
  r4 r16 f,16~ f,8 |
  r4 r16 f,16~ f,8~ |
  f,8 r16 f,16~ f,4 |
  f,8 r16 f,16~ f,4 |
  f,8 r16 f,16~ f,4 |
  f,8 r16 f,16~ f,4 | 
  r8. f,16~ f,8 r16 f,16 |
  r8. f,16~ f,8 r16 f,16 |
  r8. f,16~ f,8 r16 f,16 |
  r8. f,16~ f,8 r16 f,16 | 
  s2*2 | s2*2 | 
  s2*2 | s2*2 | \barNumberCheck #94
  s2*2 | s2*2 | 
  s2*2 | s2*2 | \barNumberCheck #102
  s2*2 | s2*2 |
  s2*2 \sustainOff | s2*2 |
  \stemUp
  <c,, c,>8 r8 r16 e,16~ e,8 |
  r2 |
  <c,, c,>8 r8 r16 e,16~ e,8 |
  r8 r8 r16 e,16~ e,8~ | 
  e,8 r16 e,16~ e,4 |
  e,8 r16 e,16~ e,4 |
  e,8 r16 e,16~ e,4 |
  e,8 r16 e,16~ e,4 | 
  \stemNeutral
  r16 e16~ e4 r16 e16 |
  r16 e16~ e4 r16 e16 |
  r16 e16~ e4 r16 e16 |
  r16 \sustainOn e16~ e4 r16 e16~  | 
  e4 r16 e16~ e8 |
  e4 r16 e16~ e8 |
  e4 r16 e16~ e8 | 
  e4 r16 e16~ e8~ | \barNumberCheck #126
  e8 r16 e16~ e4 |
  e8 r16 e16~ e4 |
  e8 r16 e16~ e4 |
  e8 r16 e16~ e4 | 
  \ottava #-1 <e,, e,>16 [ a,,,16 ] r8 r8 r16 a,,,16 | 
  <e,, e,>16 a,,,16 ] r8 r8 r16 a,,,16 |
  <e,, e,>16 a,,,16 ] r8 r8 r16 a,,,16 |
  <e,, e,>16 a,,,16 ] r8 r8 r16 a,,,16 \ottava #0 | % 71
  r4 r16 a,,16 r8
  r4 r16 a,,16 r8
  r4 r16 a,,16 r8
  r4 r16 a,,16 r8 |  % 72
  r8 r16 a,,16 r4
  r8 r16 a,,16 r4
  r8 r16 g,,16 r4
  r8 r16 g,,16 r4 |  % 73
  r16 a,,16 r4 r16 a,,16
  r16 a,,16 r4 r16 a,,16
  r16 a,,16 r4 r16 a,,16
  r16 a,,16 r4 r16 a,,16 | % 74
  s4 s16 s16 s8
  s4 s16 s16 s8
  s4 s16 s16 s8
  s4 s16 s16 s8 | % 75
  \stemNeutral
  s1*2 | % 76
  s2
  s2
  s2
  s2 | % 77
  s4 r16 g16 s8
  s4 r16 g16 s8
  s4 r16 g16 s8
  s4 r16 g16 s8 | % 78
  s2*4 | \barNumberCheck #166
  r16 g16 r8 r8 r16 g16
  r16 g16 r8 r8 r16 g16 
  r16 g16 r8 r8 r16 g16
  r16 g16 r8 r8 r16 g16 | % 80
  \stemUp
  <f,, f,>16 r16 r16 d,16 r16 d,16 r8
  <f,, f,>16 r16 r16 d,16 r16 d,16 r8
  <f,, f,>16 r16 r16 d,16 r16 d,16 r8
  <f,, f,>16 r16 r16 d,16 r16 d,16 r8 | % 174
  r2\fermata \sustainOff \bar "|."
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
  s1*2 | % 51
  s1*2 | % 52
  \change Staff = "1"
  es'''16 [ g''16 ] r8 g''16 [ es'''16 es'''8 ]
  \tuplet 3/2  {a''8 [ a''8 a''8 ]}
  r4 |
  d''16[ d''16 d''16 d''16] r16 gis''16 r8 |  
  es'''16 [ g''16 ] r8 g''16 [ es'''16 es'''8 ] | % 53
  r8 as'''16. [ g''32 es'''8  es'''16 as'''32 g''32 ] ]
  r8 as'''16. [ es'''32 ] r8 es'''16 [ as'''16 ]
  r8 as'''16. [ g''32 es'''8  es'''16 as'''32 g''32 ] ]
  r8 as'''16. [ es'''32 ] r8 es'''16 [ as'''16 ] | % 54 
  r4 as'''16 r16 r8
  r4 as'''16 r16 r8
  r4 as'''16 r16 r8  
  r4 as'''16 r16 r8 | % 55
  bes'''8 [ d'''32 bes'''32 bes'''16 ] r16 bes'''32 [ d'''32 d'''16. bes'''32 ]
  bes'''8 [ d'''32 bes'''32 bes'''16 ] r16 bes'''32 [ d'''32 d'''16. bes'''32 ]
  bes'''8 [ d'''32 bes'''32 bes'''16 ] r16 bes'''32 [ d'''32 d'''16. bes'''32 ]
  bes'''8 [ d'''32 bes'''32 bes'''16 ] r16 bes'''32 [ d'''32 d'''16. bes'''32 ] | % 56
  r4 f'''16 r16 r8
  \mark #9 r4 f'''16 r16 r8
  r4 f'''16 r16 r8
  r4 f'''16 r16 r8 | % 57
  s2*4 | % 58
  s1*2 | % 59
  s1*2 | % 60
  s1*2 | \barNumberCheck #94
  s1*2 | % 62
  s1*2 | % 63
  c'''16 r16 r32 c'''16. r16 c'''16 r16. g'''32 
  c'''16 ] r16 r32 c'''16. r16 c'''16 r16. g'''32 
  c'''16 ] r16 r32 c'''16. r16 c'''16 r16. g'''32 
  c'''16 ] r16 r32 c'''16. r16 c'''16 r16. g'''32 | % 64
  r8 g'''16 r16 r32 g'''16. r16 c''16 | \barNumberCheck #107
  <c' c''>8 r8 r16 e'16~ e'8 |
  \ottava #1
  r16 e'''16 r16. e''''32 r8 e''''16 r16 |
  r8 g'''16 r16 r32 g'''16. \ottava #0 r16 c''16  |
  r16. e''32 r8 e''16 r16 r32 e'''16. |
  r8 g'''16 r16 r32 g'''16. r16 c''16 |
  r16 e'''16 r16. e''''32 r8 e''''16 r16 |
  r16. e''32 r8 e''16 r16 r32 e'''16. | 
  r16 e'''16 r16. e''''32 r8 e''''16 r16 |
  r8 g'''16 r16 r32 g'''16. r16 c''16 |
  r16 e'''16 r16. e''''32 r8 e''''16 r16 |
  r16 e'''16 r16. e''''32 r8 e''''16 r16 | 
  r32 e''''16. r16 d''16 r16 r32 d''32 r8 | \barNumberCheck #119
  r32 e''''16. r16 d''16 r16 r32 d''32 r8 |
  r32 e''''16. r16 d''16 r16 r32 d''32 r8 |
  r32 e''''16. r16 d''16 r16 r32 d''32 r8 | 
  d''16 r16 r32 e''16. r16 e''16 r8 |
  d''16 r16 r32 e''16. r16 e''16 r8 |
  d''16 r16 r32 e''16. r16 e''16 r8 |
  \mark #11 d''16 r16 r32 e''16. r16 e''16 r8 | 
  s2*2 | s2*2 |
  s2*2 | s2*2 | \barNumberCheck #134
  s2*2 | s2*2 |  
  \stemNeutral
  e''16 r16 r32 e''16. r16 e''16 r16. f''32 |
  e''16 r16 r32 e''16. r16 e''16 r16. f''32 |
  e''16 r16 r32 e''16. r16 e''16 r16. f''32 |
  e''16 r16 r32 e''16. r16 e''16 r16. f''32 |
  r8 f'''16 r16 r32 e'''16. r16 e'''16 |
  r8 f'''16 r16 r32 e'''16. r16 e'''16 |
  r8 f'''16 r16 r32 e'''16. r16 e'''16 | 
  r8 f'''16 r16 r32 e'''16. r16 e'''16 | 
  r16. e'''32 r8 e'''16 r16 r32 e'''16. |
  r16. e'''32 r8 e'''16 r16 r32 e'''16. |
  r16. e'''32 r8 e'''16 r16 r32 e'''16. |
  r16. e'''32 r8 e'''16 r16 r32 e'''16. | 
  r16 e'''16 r16. f'''32 r8 f'''16 r16 |
  r16 e'''16 r16. f'''32 r8 f'''16 r16 |
  r16 e'''16 r16. f'''32 r8 f'''16 r16 |
  r16 e'''16 r16. f'''32 r8 f'''16 r16 | 
  r32 e'''16. r16 e'''16 r16. e'''32 r8 |
  r32 e'''16. r16 e'''16 r16. e'''32 r8 |
  r32 e'''16. r16 e'''16 r16. e'''32 r8 |
  r32 e'''16. r16 e'''16 r16. e'''32 r8 | \barNumberCheck #158
  s2*2 | s2*2 | 
  s2*2 | s2*2 |  
  \stemDown
  b'16 r16 r32 b'16. r16 b'16 r16. f'''32 |
  b'16 r16 r32 b'16. r16 b'16 r16. f'''32 |
  b'16 r16 r32 b'16. r16 b'16 r16. f'''32 |
  b'16 r16 r32 b'16. r16 b'16 r16. f'''32 | 
  r8 b'''16 r16 r32 f'''16. r16 b'''16 |
  r8 b'''16 r16 r32 f'''16. r16 b'''16 |
  r8 b'''16 r16 r32 f'''16. r16 b'''16 | \barNumberCheck #173
  r8 b'''16 r16 r32 b'''16. r16 f'''16 | % 174
  r2  \bar"|."
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
  \layout {
  \context { 
        \RemoveEmptyStaffContext 
} 
\context { 
        \Score \override VerticalAxisGroup #'remove-first = ##t 
} 
  }
  \midi {}
}

