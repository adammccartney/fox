\version "2.18.2"
% automatically converted by musicxml2ly from C:/Users/Adam/Music/2017/A way after the fox's backbone/FOX/FOX_II-2.xml


%% additional definitions required by the score:
sfpp = #(make-dynamic-script "sfpp")
sfp = #(make-dynamic-script "sfp")

\header {
        title = "A Way After the Fox's Backbone"
        subtitle = "IV"
        piece = "Piano Trio"
        opus = "2017016"
        mutopiainstrument = "Piano Trio"
        style = "Chamber Music"
        source = "Adam McCartney"
        maintainer = "Adam McCartney"
        maintainerEmail = "adam@mur.at"
        footer = "AMcC-25-05-2017-adc016"
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
  \clef "treble" \key c \major \time 3/4 | % 1
  \tempo 4=40 f'2.\p ~ | % 2
  f'4 r4 <g a'>4 ~ ~ | % 3
  <g a'>2 r4 | % 4
  <d' bes'>2 r4 | % 5
  <d' e''>2 r4 | % 6
  r4 <d' e''>8-. \sfp r8 r4 | % 7
  r4 <d' e''>2 ~ ~ | % 8
  <d' e''>2. ~ ~ | % 9
  <d' e''>2. ~ | \barNumberCheck #10
  \stemUp
  e''2.:32^~ | % 11
  e''2.\glissando | % 12
  f''2.:32^~ | % 13
  f''2.:32 | % 14
  R2.*2 | % 16
  e''8:32 ^~ e''4. ^~ e''8:32 ^~ e''8 ^~ | % 17
  e''2.^~ | % 18
  e''2.^~| % 19
  e''2. | \barNumberCheck #20
  \stemNeutral
  R2. | % 21
  \mark #20 <d' b'>2.\p ~ ~ | % 22
  <d' b'>2. | % 23
  R2. | % 24
  <d' c''>2. ~ ~ | % 25
  <d' c''>2. | % 26
  R2. | % 27
  <d' c''>2. ~ ~ | % 28
  <d' c''>2. | % 29
  R2. | \barNumberCheck #30
  \override TextSpanner.bound-details.left.text = "Col Legno"
  d''16\harmonic \ppp _"G3"\startTextSpan [ a''16\harmonic _"D3" e'''16\harmonic _"A3" b'''16\harmonic _"E3" 
  e'''16\harmonic a''16\harmonic d''16\harmonic a''16\harmonic e'''16\harmonic b'''16\harmonic 
  e'''16\harmonic a''16\harmonic ] | % 31
  d''16\harmonic [ a''16\harmonic e'''16\harmonic b'''16\harmonic  
  e'''16\harmonic a''16\harmonic d''16\harmonic a''16\harmonic e'''16\harmonic b'''16\harmonic 
  e'''16\harmonic a''16\harmonic \stopTextSpan ] | % 32
  R2.*2 | % 34
  \stemUp
  r2. | % 35
  r4 e''2:32^~\startTextSpan \ppp | % 36
  e''2.:32^~ | % 37
  e''2.:32^~ | % 38
  e''2.:32^~ | % 39
  e''2.:32^~ | \barNumberCheck #40
  e''2.:32^~ | % 41
  e''2.:32^~ | % 42
  e''2.:32^~ | % 43
  e''2.:32^~ | % 44
  e''2.:32\stopTextSpan | % 45
  R2.*2 | % 47
  r2. | % 48
  \override TextSpanner.bound-details.left.text = "Sul Pont."
  r2.\startTextSpan \pp | % 49
  e''2.:32^~ | \barNumberCheck #50
  e''2.:32\glissando | % 51
  f''2.:32^~ | % 52
  f''2.:32^~ | % 53
  f''2.:32\stopTextSpan | % 54
  r2. | % 55
  \stemNeutral
  \mark #21 r4
  g''16\harmonic ^\markup{\bold\large { spiccato }} _"G4" 
  [ d'''16\harmonic _"D4" a'''16\harmonic _"A4" e''''16\harmonic _"E4" ]
  a'''16\harmonic [ d'''16\harmonic g''16\harmonic d'''16\harmonic ] | % 55
  a'''16\harmonic [ e''''16\harmonic a'''16\harmonic d'''16\harmonic ]
  g''16\harmonic [ d'''16\harmonic a'''16\harmonic e''''16\harmonic ]
  a'''16\harmonic [ d'''16\harmonic g''16\harmonic d'''16\harmonic ] | % 57
  a'''16\harmonic [ e''''16\harmonic a'''16\harmonic d'''16\harmonic ]
  g''16\harmonic [ d'''16\harmonic a'''16\harmonic e''''16\harmonic ]
  a'''16\harmonic [ d'''16\harmonic g''16\harmonic d'''16\harmonic ] | % 58
  a'''16\harmonic [ e''''16\harmonic a'''16\harmonic d'''16\harmonic ]
  g''16\harmonic [ d'''16\harmonic a'''16\harmonic e''''16\harmonic ]
  a'''16\harmonic [ d'''16\harmonic g''16\harmonic d'''16\harmonic ] | % 59
  a'''16\harmonic [ e''''16\harmonic a'''16\harmonic d'''16\harmonic ]
  g''16\harmonic [ d'''16\harmonic a'''16\harmonic e''''16\harmonic ]
  a'''16\harmonic [ d'''16\harmonic g''16\harmonic d'''16\harmonic ] | \barNumberCheck #60
  a'''16\harmonic [ e''''16\harmonic a'''16\harmonic d'''16\harmonic ] 
  r4 <g e'>4 \p ^~ | % 61
  <g e'>2 r4 | % 62
  <g e'>2. | % 63
  r2. | % 64
  \override TextSpanner.bound-details.left.text = "Tasto"
  \mark #22 r4\startTextSpan d'2\p \stopTextSpan ~ | % 65
  d'2 r4 | % 66
  <g a'>2. | % 67
  r4 <c' a'>2 ~ ~ | % 68
  <c' a'>4 r4 g''4~ | % 69
  g''2 r4 | \barNumberCheck #70
  <a' g''>2 r4 | % 71
  r2. | % 72
  <a' f''>2 r4 | % 73
  \mark #23 a'2.\glissando \startTextSpan | % 74
  \stemUp
  c''2.^~ | % 75
  c''2.^~ | % 76
  c''2.\glissando \stopTextSpan | % 77
  \override TextSpanner.bound-details.left.text = "Flautando"
  a'2.:32^~ \startTextSpan | % 78
  a'2.:32^~ | % 79
  a'4. \glissando bes'8:32 \glissando \glissandoSkipOn bes'4 | \barNumberCheck #80
  \glissandoSkipOff b'8:32 \glissando \glissandoSkipOn b'8 c''4. \glissandoSkipOff c''8:32 ^~ | % 81
  c''2.:32 ^~ | % 82
  c''2.:32\stopTextSpan | % 83
  R2. | % 84
  \mark #24 r2. | % 85
  a'2.:32^~\startTextSpan | % 86
  a'2.:32^~ | % 87
  a'2.:32^~ | % 88
  a'!2.:32^~ | % 89
  a'2:32 r4 | \barNumberCheck #90
  a'!8:32 ^~ a'8 ^~ a'2 | % 91
  r2. \stopTextSpan \fermata \bar "|."
}

PartPOneVoiceTwo =  {
  \clef "treble" \key c \major \time 3/4 | % 1
  \tempo 4=40 
  s2. | % 2
  s2. | % 3
  s2.  | % 4
  s2.  | % 5
  s2.  | % 6
  s2.  | % 7
  s2.  | % 8
  s2.  | % 9
  s2.  | \barNumberCheck #10
  \stemDown
  \override TextSpanner.bound-details.left.text = "Flautando"
  e''2.:32_~\ppp \startTextSpan  | % 11
  e''2.:32_~  | % 12
  e''2.:32_~  | % 13
  e''2.:32 \stopTextSpan  | % 14
  s2.*2 | % 16
  e''8:32 \startTextSpan _~ \ppp e''4. _~ e''8:32 _~ e''8 _~ | % 17
  e''2.:32\glissando | % 18
  d''2.:32_~ | % 19
  d''2.:32 \stopTextSpan | \barNumberCheck #20
  s2.  | % 21
  s2.  | % 22
  s2.  | % 23
  s2.  | % 24
  s2.  | % 25
  s2.  | % 26
  s2.  | % 27
  s2.  | % 28
  s2.  | % 29
  s2.  | \barNumberCheck #30
  s2.  | % 31
  s2.  | % 32
  R2.*2 | % 34
  s2.  | % 35
  s4 e''2:32_~ | % 36
  e''2.:32_~ | % 37
  e''2.:32_~ | % 38
  e''2.:32_~ | % 39
  e''2.:32_~ | \barNumberCheck #40
  e''2.:32_~ | % 41
  e''2.:32_~ | % 42
  e''2.\glissando | % 43
  c''2.:32_~ | % 44
  c''2.:32 | % 45
  s2. | % 46
  s2. | % 47
  s2. | % 48
  e''2.:32_~ | % 49
  e''2.:32_~ | \barNumberCheck #50
  e''2.:32_~ | % 51
  e''2.:32_~ | % 52
  e''2:32 r4 | % 53
  s2. | % 54
  s2. | % 55
  s2. | % 56
  s2. | % 57
  s2. | % 58
  s2. | % 59
  s2. | \barNumberCheck #60
  s2. | % 61
  s2. | % 62
  s2. | % 63
  s2. | % 64
  s2. | % 65
  s2. | % 66
  s2. | % 67
  s2. | % 68
  s2. | % 69
  s2. | \barNumberCheck #70
  s2. | % 71
  s2. | % 72
  s2. | % 73
  a'2._~ | % 74
  a'2._~ | % 75
  a'2._~\> | % 76
  a'2._~ | % 77
  a'2.:32\!\ppp _~ | % 78
  a'2.:32_~ | % 79
  a'4. a'8:32_~ a'4 | \barNumberCheck #80
  a'8:32 _~  a'8_~ a'4. a'8:32 _~| % 81
  a'2.:32_~ | % 82
  a'2.:32 | % 83
  s2. | % 84
  s2. | % 85
  a'2.:32_~ | % 86
  a'2.:32_~ \< | % 87
  a'2.:32\glissando \!\mp | % 88
  as'2.:32_~ | % 89
  as'2:32 s4 | \barNumberCheck #90
  \override Hairpin.circled-tip =##t
  as'8:32 _~ \p\> as'8 _~ as'2 | % 91
  s2. \! \bar "|."
}

PartPTwoVoiceOne =  {
  \clef "bass" \key c \major \time 3/4 | % 1
  <f, bes,>2.\p ~ ~ | % 2
  <f, bes,>4 r4 <f, bes,>4 ~ ~ | % 3
  <f, bes,>2 r4 | % 4
  <f, bes,>2 r4 | % 5
  <c, a,>2 r4 | % 6
  r4 <c, a,>8-. \sfp r8 r4 | % 7
  r4 <c, a,>2 ~ ~ | % 8
  <c, a,>2. ~ ~ | % 9
  <c, a,>4 ~ <a, a>8 [ ~ <a a>8 ~ ] ~ <a a>4 ~ ~ | \barNumberCheck #10
  <a a>2. | % 11
  <f a>2. ~ ~ | % 12
  <f a>4. r8 r4 | % 13
  R2.*5 | % 18
  \override TextSpanner.bound-details.left.text = "Flautando"
  \stemUp
  d4. \startTextSpan ^~ d16 d16:32 ^~ d4 ^~  \ppp | % 19
  d8. d16:32 ^~ d4. ^~ d16 d16:32 ^~  | \barNumberCheck #20
  d4. ^~ d16 d16:32 ^~ d4 ^~  | % 21
  d2.:32^~  | % 22
  d2.:32^~  | % 23
  d2:32\stopTextSpan r4 | % 24
  <e, c>2. \p  ~ ~ | % 25
  <e, c>2. | % 26
  R2. | % 27
  <f, d>2.:32 \startTextSpan \> ~ ~ | % 28
  <f, d>2.:32 ~ ~ | % 29
  <f, d>2.:32 ~ ~ | \barNumberCheck #30
  <f, d>2.:32 \!\ppp | % 31
  <f, d>2.:32 ~ ~ | % 32
  <f, d>2.:32 ~ ~ | % 33
  <f, d>2.:32 ~ ~ | % 34
  <f, d>2.:32 | % 35
  <f, d>2.:32\stopTextSpan | % 36
  r2. | % 37
  r2. | % 38
  \override TextSpanner.bound-details.left.text = "Tasto"
  r2 g,4:32^~\startTextSpan \ppp | % 39
  g,2.:32^~ | \barNumberCheck #40
  g,2.:32^~ | % 41
  g,2.:32^~ | % 42
  g,2.:32^~  | % 43
  g,2.:32^~ | % 44
  g,2.:32^~ | % 45
  g,2.:32 | % 46
  g,2.:32^~ | % 47
  g,2.:32^~ | % 48
  g,2.:32^~ | % 49
  g,2.:32 \glissando | \barNumberCheck #50
  e,2.:32^~ \<  | % 51
  e,2.:32^~ | % 52
  e,2:32\stopTextSpan \!\mf r4 | % 53
  es,2.\p | % 54
  r4 des,2 ~ | % 55
  des,2.  | % 56
  r2. | % 57
  \override TextSpanner.bound-details.left.text = "Sul Pont."
  \clef "treble"
  \ottava #1 c''16\harmonic ^\markup {\bold\large { spiccato }} 
  _"C8" \ppp [ g''16\harmonic _"G8" d'''16\harmonic _"D8" a'''16\harmonic _"A8" 
  d'''16\harmonic  g''16\harmonic c''16\harmonic g''16\harmonic 
  d'''16\harmonic  a'''16\harmonic d'''16\harmonic g''16\harmonic ] | % 58
  c''16\harmonic [ g''16\harmonic d'''16\harmonic a'''16\harmonic 
  d'''16\harmonic  g''16\harmonic c''16\harmonic g''16\harmonic 
  d'''16\harmonic  a'''16\harmonic d'''16\harmonic g''16\harmonic ] | % 59
  c''16\harmonic [ g''16\harmonic d'''16\harmonic a'''16\harmonic  
  d'''16\harmonic  g''16\harmonic c''16\harmonic g''16\harmonic 
  d'''16\harmonic  a'''16\harmonic d'''16\harmonic g''16\harmonic ]  | \barNumberCheck #60
  c''16\harmonic [  g''16\harmonic d'''16\harmonic a'''16\harmonic 
  d'''16\harmonic  g''16\harmonic c''16\harmonic g''16\harmonic 
  d'''16\harmonic  a'''16\harmonic d'''16\harmonic g''16\harmonic ]  | % 61
  c''16\harmonic [ g''16\harmonic d'''16\harmonic a'''16\harmonic  
  d'''16\harmonic  g''16\harmonic c''16\harmonic g''16\harmonic 
  d'''16\harmonic  a'''16\harmonic d'''16\harmonic g''16\harmonic ] | % 62
  c''16\harmonic [ g''16\harmonic d'''16\harmonic a'''16\harmonic 
  d'''16\harmonic  g''16\harmonic c''16\harmonic g''16\harmonic 
  d'''16\harmonic  a'''16\harmonic d'''16\harmonic g''16\harmonic ] | % 63
  c''16\harmonic [ g''16\harmonic d'''16\harmonic a'''16\harmonic 
  d''16\harmonic _"C9"  a''16\harmonic _"G9" e'''16\harmonic _"D9" b'''16\harmonic _"A9" 
  e'''16\harmonic  a''16\harmonic d''16\harmonic a''16\harmonic ]  \ottava #0 | % 64
  \clef "bass"
  r2. | % 65
  \stemDown
  \override TextSpanner.bound-details.left.text = "Tasto"
  g2.\p \startTextSpan  | % 66
  r4 c2~ \stopTextSpan | % 67
  c2 <d b>4 ~ ~ | % 68
  <d b>2 r4 | % 69
  <g a>2 r4 | \barNumberCheck #70
  r2. | % 71
  <a, f>2 r4 | % 72
  r2. | % 73
  r2. | % 74
  \stemUp
  a,2.^~\startTextSpan | % 75
  a,2.^~ | % 76
  a,2.^~\stopTextSpan | % 77
  \override TextSpanner.bound-details.left.text = "Flautando"
  a,2.:32^~\startTextSpan | % 78
  a,2.:32\stopTextSpan | % 79
  r2. | \barNumberCheck #80
  \stemNeutral
  a8:32 ^~ a8 ^~ a4. a8:32^~\startTextSpan | % 81
  \stemUp
  a2.^~ | % 82
  a2.:32^~ | % 83
  a2.:32  | % 84
  r2. | % 85
  a2.:32^~ | % 86
  a2.:32^~ | % 87
  a2.:32^~ | % 88
  a2.:32^~ | % 89
  a!2:32 r4 | \barNumberCheck #90
  a!8:32 ^~ a8 ^~ a2 | % 91
  s2. \stopTextSpan \bar "|."
}

PartPTwoVoiceTwo =  {
  \clef "bass" \key c \major \time 3/4 | % 1
  \stemDown
  s2. | % 2
  s2. | % 3
  s2. | % 4
  s2. | % 5
  s2. | % 6
  s2. | % 7
  s2. | % 8
  s2. | % 9
  s2. | \barNumberCheck #10
  s2. | % 11
  s2. | % 12
  s2. | % 13
  R2.*5 | % 18
  d4._~ d16 d16:32 _~ d4 _~  | % 19
  d8. d16:32 \glissando \glissandoSkipOn d4. d16 \glissandoSkipOff c16:32 _~ | \barNumberCheck #20
  c4. _~ c16 c16:32_~ c4 _~ | % 21
  c2.:32_~ \espressivo | % 22
  c2.:32_~ \espressivo | % 23
  c2:32 \espressivo s4  | % 24
  s2. | % 25
  s2. | % 26
  s2. | % 27
  s2. | % 28
  s2. | % 29
  s2. | \barNumberCheck #30
  s2. | % 31
  s2. | % 32
  s2. | % 33
  s2. | % 34
  s2. | % 35
  s2. | % 36
  s2. | % 37
  s2. | % 38
  s2 g,4:32_~ | % 39
  g,2.:32_~ | \barNumberCheck #40
  g,2.:32_~ | % 41
  g,2.:32_~ | % 42
  g,2.:32_~ | % 43
  g,2.:32_~ | % 44
  g,2.:32\glissando | % 45
  e,2.:32_~ | % 46
  e,2.:32_~ | % 47
  e,2.:32 | % 48
  s2. | % 49
  s2. | \barNumberCheck #50
  s2.  | % 51
  s2. | % 52
  s2. | % 53
  s2. | % 54
  s2. | % 55
  s2. | % 56
  s2. | % 57
  s2. | % 58
  s2. | % 59
  s2. | \barNumberCheck #60
  s2. | % 61
  s2. | % 62
  s2. | % 63
  s2. | % 64
  s2. | % 65
  s2. | % 66
  s2. | % 67
  s2. | % 68
  s2. | % 69
  s2. | \barNumberCheck #70
  s2. | % 71
  s2. | % 72
  s2. | % 73
  s2. | % 74
  s2. | % 75
  s2. | % 76
  s2. | % 77
  c,2.:32\glissando \ppp | % 78
  f,2.:32_~ | % 79
  f,2.:32 | \barNumberCheck #80
  s2. | % 81
  s2. | % 82
  a2.\glissando | % 83
  g2.\glissando  | % 84
  f2.:32_~ | % 85
  f2.:32 | % 86
  r2. | % 87
  a2.:32_~ \< | % 88
  a2.:32\glissando \!\mp | % 89
  as2:32 s4 | \barNumberCheck #90
  \override Hairpin.circled-tip = ##t
  as8:32 _~ \p\> as8 _~ as2  | % 91
  r2. \! \fermata \bar "|."
}

PartPThreeVoiceTwo =  {
  \clef "treble" \tempo 4=40 \time 3/4 | % 1
  \stemNeutral
  d'16 \ppp [ e'16 ] r8 e'16 [ d'16 e'8 ] r16 f'16 r8 | % 2
  e'8 [ e'32 e'32 f'16 ] bes'16[ bes'16 bes'16 bes'16] r16 e'16 r8 | % 3
  d'16 [ e'16 ] r8 e'16 [ d'16 d'8 ] r8 g'16. [ e'32 ] | % 4
  d'8 [  d'16 g'32 e'32 ] r8 g'16. [ d'32 ] r8 cis''16 [ g'16 ] | % 5
  r8 g'16. [ e32 d'8  d'16 g'32 e32 ] r8 g'16. [ d'32 ] | % 6 
  r8 d'16 [ g'16 ]  r4 g'16 r16 r8 | % 7
  r4 g'16 [ fis'16 fis'16 fis'16 ] r4 | % 8
  r2. | % 9
  r2. | % 10
  r16 a'32 [ b'32 b'16. b'32 ] a'8 [ b'32 a'32 a'16 ] r16 a'32 [ b'32 b'16. d'32 ] | % 11
  a'8 [ b'32 a'32 a'16 ] r16 a'32 [ b'32 b'16. g'32 ] r4 | % 12  
  d'16 r16 r8 r4 d'16 r16 r8 | % 13
  r4 d'16 r16 r8 r4 | \barNumberCheck #14
  d'16 r16 r8 r2 | % 15 
  s2.*9 | % 24
  r2.*2 | \barNumberCheck #26
  s2.*4 | % 30
  \ottava #1 
  r4 b'''8 r32 gis'''16. r16 d'''16 r16. f'''32 | % 31
  b'''8 r32 b'''16. r16 b'''16 r16. f'''32 b'''16 r16 r32 b'''16. | % 32
  r16 b'''16 r16. f'''32 b'''16  r16 r32 b'''16. r16 b'''16 r16. f'''32 \ottava #0 | % 33
  r8 fis''16 r16 r32 fis''16. r16 bes'''16 <c'' c'''>8 r8 | % 34
  r16 e''16~ e''8 r8 fis''16 r16 r32 fis''16. r16 bes'''16 | % 35
  r8 fis''16 r16 r32 fis''16. r16 bes'''16 r16. es''32 r8 | % 36
  es''16 r16 r32 es'''16. r8 fis''16 r16 r32 fis''16. r16 bes'''16 | \barNumberCheck #37
  r16 es'''16 r16. d''''32 r8 d''''16 r16 r16. es''32 r8 | % 38
  es''16 r16 r32 es'''16. r16 es'''16 r16. es''''32 r8 es''''16 r16 | % 39
  r16. es''32 r8 es''16 r16 r32 es'''16. r8 fis''16 r16 |% 40
  r32 es''16. r16 bes'''16 r16 es'''16 r16. d''''32 r8 d''''16 r16 | % 41
  r32 es''''16. r16 des''16 r16 r32 des''32 r8 r32 es''''16. r16 des''16 | % 42
  r16 r32 des''32 r8 r32 es''''16. r16 des''16 r16 r32 des''32 r8 | % 43
  r32 es''''16. r16 des''16 r16 r32 des''32 r8 des''16 r16 r32 es''16. | % 44
  r16 es''16 r8 des''16 r16 r32 es''16. r16 es''16 r8 | % 45
  des''16 r16 r32 es''16. r16 es''16 r8 des''16 r16 r32 es''16. | % 46 
  r16 es''16 r8 r2 | % 47
  s2.*5 | \barNumberCheck #52  
  es''8 r8 des'16 es''8. r8 es''8 | % 53
  r8. e'''16 es''8 r8 des'16 es''8. | % 54
  r8 es''8 r8. e'''16 es''8 r8 | % 55
  r16 es''8. r8 es''8 r8. e'''16 | % 56
  es''8 r8 r16 es''8. r8 es''8 | % 57
  r8 es''8 r8. e'''16 es''8 r8 | % 58
  r8. e'''16 r4 e'''8 r8 | % 59
  es''16 r16 r32 es''16. r16. es''32 r8 es''16 r16 r32 es''16. | % 60
  r16 es''16 r16. e'''32 r8 es'''16 r16 r16 e''16 r16. e'''32 | % 61
  r8 es'''16 r16 r16 es''16 r16. e'''32 r8 es'''16 r16 | % 62
  r16 e''16 r16. e'''32 r8 es'''16 r16 r32 es''16. r16 es''16 | \barNumberCheck #63
  r16. e''32 r8 r32 es''16. r16 e'''16 r16. es'''32 r8 | % 64
  r32 es''16. r16 es''16 r16. e''32 r8 r32 es''16. r16 e'''16 | % 65
  r16. es'''32 r8 r2 | % 66
  s2. s2. s2.  | \barNumberCheck #69
  a'16 r16 r32 a'16. r16 a'16 r16. es'''32 a'16 r16 r32 a'16. | % 70
  r16 a'16 r16. es'''32 a'16 r16 r32 a'16. r16 a'16 r16. es'''32 | % 71
  a'16 r16 r32 a'16. r16 a'16 r16. es'''32 r8 a'''16 r16 | % 72 
  \ottava #1
  r32 es'''16. r16 a'''16 r8 es'''16 r16 r32 es'''16. r16 a'''16 | % 73
  r8 es'''16 r16 r32 es'''16. r16 a'''16 r8 a'''16 r16 | % 74 
  r32 a'''16. r16 es'''16 \ottava #0 r2 |  \barNumberCheck #75
  s2. | % 76
  s2. | % 77
  \change Staff = "2"
  r2. | % 78
  r4 r4 <d,, d,>8-. \sfp r8 | % 79
  r4 r8 <d,, d,>8-. \sfp r4 | % 80
  <d,, d,>8-. \sfp r8 r4 r8 <d,, d,>8 -. \sfp  | % 81
  r2.
  r2.
  r2.
  r2.
  r2.
  r2.
  r2.
  r2.
  r2.| \barNumberCheck #90
  <d,, d,>8 -. \sfp r8 r2
  r2.\fermata
  \bar"|."
}

PartPThreeVoiceFour =  {
  \tempo 4=40 \time 3/4 \clef "bass"
  r2. \sustainOn | % 2
  s2. | 
  s2. | 
  s2. |
  s2. | % 6
  \stemNeutral
  r32 c'32 [ d'16 ] r16 c'16 r16. c'32 r16 g16 r32 c'32 [ d'16 ] r16 c'16 | % 7
  r16. c'32 r16 d'16 r32 c'32 [ d'16 ] r16 c'16 r16. c'32 r16 d'16 | % 8
  r32 c'32 [ d'16 ] r16 c'16 r16. c'32 r16 d'16 r4 | % 9 
  r8 r16 d'16 r2 | \barNumberCheck # 10
  r8 r16 d'16 r2 \sustainOff | % 11
  r8 r16 d'16 r4 r8 r16 d'16 | % 12
  r4 r16 d'16~ d'8 r4 | % 13
  r16 d'16~ d'8 r2 | % 14
  r4 r16 d'16~ d'8 r4 | % 15
  r16 d'16~ d'8~ d'8 r16 d'16~ d'4 | % 16
  d'8 r16 d'16~ d'4 d'8 r16 d'16~ | % 17
  d'4 d'8 r16 d'16~ d'4 | % 18
  r8. d'16~ d'8 r16 d'16 r8. d'16~ | % 19
  d'8 r16 d'16 r8. d'16~ d'8 r16 d'16 | % 20
  r8. d'16~ d'8 r16 d'16 r4 | 
  s2. | % 22
  s2. | 
  s2. | 
  s2. |
  s2. | 
  r2.  | \barNumberCheck #27
  s2. | 
  s2. | 
  s2. |  % 30
  s2. |
  s2. | 
  s2. | 
  s2. | 
  s2. | 
  s2. | 
  s2. | % 37
  s2. | \barNumberCheck #38
  s2. | % 39
  <a a'>8 \sustainOn r8 r16 es'16~ es'8 r4 | % 40
  r4 <a a'>8 r8 r16 es'16~ es'8 | % 41
  <a a'>8 r8 r16 es'16~ es'8~ es'8 r16 es'16~ | % 42
  es'4 es'8 r16 es'16~ es'4 | % 43
  es'8 r16 es'16 des'4 des'8 r16 des'16~ | % 44
  des'4 r16 es'16 ~ es'8 r8 r16 des'16 | % 45
  r16 des'16~ des'8 r8 r16 des'16 r16 des'16~ des'8 | % 46
  r8 r16 des'16 r16 des'16~ des'8 r8 r16 des'16~  | % 47
  des'4 r16 des'16~ des'8~ des'4 | % 48
  r16 des'16~ des'8~ des'4 r16 des'16~ des'8~ | % 49
  des'4 r16 des'16~ des'8~ des'8 r16 des'16~ | \barNumberCheck #50
  des'4~ des'8 r16 des'16~ des'4~ | % 51
  des'8 r16 des'16~ des'4~ des'8 r16 des'16~ | % 52
  des'4 des16 [ f,16 ] r8 r8 r16 f,16 | % 53
  <des des'>16[ f,16 ] r8 r8 r16 f,16 des16[ f,16 ] r8 | %54
  r8 r16 f,16 <des des'>16[ f,16 ] r8 r8 r16 f,16 | % 55
  r4 r16 f16 r8 r4 | % 56 
  r16 f16 r8 r2 | % 57 
  r16 f16 r8 r2 | % 58 
  r16 f16 r8 r8 r16 f16 r4 | % 59
  r4 r8 r16 f16 r4 | \barNumberCheck #60
  r8 r16 f16 r8 r8 r8 r16 f16 | % 61
  r4 r16 f16 r8 r8 r16 fis'16 | % 62
  r16 fis'16 r8 r8 r16 fis'16 r16 fis'16 r8 | % 63
  r8 r16 fis'16 r16 fis'16 r8 r8 r16 fis'16 | % 64
  s2. | % 65
  s2. | % 66
  s2. | % 67
  s2.*5 | % 71 
  r4 r16 e,16-. \sustainOff r8 r4 | % 72
  r16 e,16-. r8 r4 r16 e,16-. r8 | % 73
  r4 r16 e,16-. r8 r4 | % 74
  s2. | \barNumberCheck #76
  \change Staff = "1"
  r16 \ottava #1 e''''16 \pp r8 r8 r16 e''''16 r16 e''''16 r8 | % 77
  r8 r16 e''''16 r16 <gis''' e''''>16 r8 r8 r16 e''''16 | % 78
  r16 e''''16 r8 r8 r16 e''''16 r4 | % 79
  b'''16 r16 <gis''' b'''>16 r16 r8 r8 r16 b'''16 r16 b'''16 | % 80
  r8 r16 b'''16 r16 a'''16 r8 r8 r16 <a''' gis''''>16 | % 81
  r16 b'''16 \ottava #0 r8 r2 | \barNumberCheck #82
  \stopStaff
  \override Staff.Clef.color = #white
  \override Staff.Clef.layer = #-1
  s2.*9 \barNumberCheck #91
  s2.
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
        \context Voice = "PartPThreeVoiceTwo" { \PartPThreeVoiceTwo }
      >> \context Staff = "2" <<
        \context Voice = "PartPThreeVoiceFour" { \PartPThreeVoiceFour }
      >>
    >>

  >>
  \layout {\context { 
        \RemoveEmptyStaffContext 
} 
\context { 
        \Score \override VerticalAxisGroup #'remove-first = ##t 
}}
  \midi {}
}

