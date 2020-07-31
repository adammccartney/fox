
\version "2.18.2"
% automatically converted by musicxml2ly from C:/Users/Adam/Music/2017/A way after the fox's backbone/FOX/FOX_II-2.xml


%% additional definitions required by the score:
sfpp = #(make-dynamic-script "sfpp")
sfp = #(make-dynamic-script "sfp")

\header {
        title = "A Way After the Fox's Backbone"
        subtitle = "II.2"
        piece = "Piano Trio"
        opus = "2017013"
        mutopiainstrument = "Piano Trio"
        style = "Chamber Music"
        source = "Adam McCartney"
        maintainer = "Adam McCartney"
        maintainerEmail = "adam@mur.at"
        footer = "AMcC-25-05-2017-adc013"
        tagline = ""
}

#(set-global-staff-size 24)
#(set-default-paper-size "a3")
   
glissandoSkipOn = {
  \override NoteColumn.glissando-skip = ##t
  \hide NoteHead
  \override NoteHead.no-ledgers = ##f
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
  
        print-page-number = ##t
	
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
  \clef "treble" \key c \major \time 5/4 | % 1
  \tempo 4=60 
  \stemNeutral 
  c''4 \p ~ \tuplet 3/2 { c''4 r8 } cih''2 c''4 ~ | % 2
  c''4 ~ \tuplet 3/2 { c''4 r8 } beh'4 \tuplet 3/2 { r8 beh'4 ~ } beh'4 ~ | % 3
  beh'4 ~ \tuplet 3/2 { beh'4 r8 } b'2. ~ | % 4 
  b'4 ~ \tuplet 3/2 { b'4 r8 } beh'4 \tuplet 3/2 { r8 beh'4 ~ } beh'4 | % 5
  aes'4 ~ \tuplet 3/2 { aes'4 r8 } aeh'2 aes'4 ~ | % 6
  aes'4 ~ \tuplet 3/2 { aes'4 r8 } geh'2. ~ | % 7
  geh'4 ~ \tuplet 3/2 { geh'4 r8 } g'2. ~| % 8
  g'4 ~ \tuplet 3/2 { g'4 r8 } geh'4 \tuplet 3/2 { r8 geh'4 ~ } geh'4 ~ | % 9
  geh'4 ~ \tuplet 3/2 { geh'4 r8 } f'2. | \barNumberCheck #10
  r2. r2 | % 11
  a'2. ~ a'2 ~ | % 12
  a'2. ~ a'2 ~ | % 13
  a'2. ~ a'2 ~ | % 14
  a'2. r2 | % 15
  R4*5 | % 16
  R4*5 | % 17
  \mark #4 a'2. ~ a'2 ~ | % 18
  \stemUp
  a'2.\glissando \glissandoSkipOn b'2 | % 19
  b'2. b'2  | \barNumberCheck #20
  \glissandoSkipOff bes'2. ~ bes'2 ~ | % 21
  bes'2. r2 | % 22
  \stemNeutral
  g''4 \p ~ \tuplet 3/2 { g''4 r8 } g''2 feh''4 ~ | % 23
  feh''4 ~ \tuplet 3/2 { feh''4 r8 } feh''4 \tuplet 3/2 { r8 fis''4 ~ } fis''4 | % 24
  geh''4 ~ \tuplet 3/2 { geh''4 r8 } b'2 feh''4 ~ | % 25
  feh''4 ~ \tuplet 3/2 { feh''4 r8 } eih''4 \tuplet 3/2 { r8 f''4 ~ } f''4 ~ | % 26
  f''4 ~ \tuplet 3/2 { f''4 r8 } feh''2 f''4 ~ | % 27
  f''4 ~ \tuplet 3/2 { f''4 r8 } geh''4 \tuplet 3/2 { r8 e''4 ~ } e''4 | % 28
  eih''4 ~ \tuplet 3/2 { eih''4 r8 } eih''2 eih''4 | % 29
  feh''4 ~ \tuplet 3/2 { feh''4 r8 } e''4 \tuplet 3/2 { r8 eih''4 ~ } eih''4 ~ | \barNumberCheck #30
  eih''4 ~ \tuplet 3/2 { eih''4 r8 } f''2. ~ | % 31
  f''2. r2 \fermata | % 32
  \break \stemNeutral
  \override TextSpanner.bound-details.left.text = "Sul Tasto"
  \mark #5 d'2. \mp \startTextSpan ~ d'2 ~ | % 33
  d'2. ~ d'2 ~ | % 34
  d'2. ~ d'2 ~ | % 35
  d'2. ~ d'2 ~ | % 36
  d'2. ~ d'2 ~\> | % 37
  d'2. ~ d'2 ~ \stopTextSpan | % 38
  \override TextSpanner.bound-details.left.text = "Flautando"
  d'2.\pp\startTextSpan ~ d'2 ~ | % 39
  d'2. ~ d'2 ~ | \barNumberCheck #40
  d'2. ~ d'2 ~ | % 41
  d'2. ~ d'2 ~ | % 42
  d'2. ~ d'2 ~ | % 43
  d'2. ~ d'2 ~ \stopTextSpan  | % 44
  \override TextSpanner.bound-details.left.text = "Sul Pont."
  d'2.\startTextSpan \> ~ d'2 ~\!\ppp  | % 45
  d'2. ~ d'2 ~  | % 46
  d'2. ~ d'2 ~ \stopTextSpan  | % 47
  \override TextSpanner.bound-details.left.text = "Col Legno"
  d'2.\startTextSpan ~ d'2 ~  | % 48
  d'2. ~ d'2 ~  | % 49
  d'2. ~ d'2\stopTextSpan | % 50
  r2. r2\fermata  
  \bar "|."
}

PartPOneVoiceTwo =  {
  \clef "treble" \key c \major \time 5/4 | % 1
  \tempo 4=60 
  s4*5 | % 2
  s4*5 | % 3
  s4*5 | % 4
  s4*5 | % 5
  s4*5 | % 6
  s4*5 | % 7
  s4*5 | % 8
  s4*5 | % 9
  s4*5 | % 10
  s4*5 | % 11
  \stemDown 
  a'2. \p ~ a'2 \< | % 12
  a'2. \glissando \glissandoSkipOn g'2 \!\mp | % 13
  f'2. \glissandoSkipOff f'2 ~ | % 14
  f'2. r2 | % 15
  s2. s2 | % 16
  s4*5 | % 17
  a'2. \p ~ a'2 \< ~ | % 18
  a'2. ~ a'2 \!\mp ~ | % 19
  a'2. ~ a'2 ~ |  \barNumberCheck #20
  a'2. ~ a'2 \> ~ | % 21
  a'2.:32 \!\ppp r2 | % 22
  s4*5 | % 23
  s4*5 | % 24
  s4*5 | % 25
  s4*5 | % 26
  s4*5 | % 27
  s4*5 | % 28
  s4*5 | % 29
  s4*5 | \barNumberCheck #30
  s4*5 | % 31
  s4*5 | % 32
  s4*5 | % 33
  s4*5 | % 34
  s4*5 | % 35
  s4*5 | % 36
  s4*5 | % 37
  s4*5 | % 38
  s4*5 | % 39
  s4*5 | \barNumberCheck #40
  s4*5 | % 41
  s4*5 | % 42
  s4*5 | % 43
  s4*5  | % 44
  s4*5  | % 45
  s4*5  | % 46
  s4*5  | % 47
  s4*5  | % 48
  s4*5  | % 49
  s4*5  | % 50
  s4*5  
  \bar "|."
}

PartPTwoVoiceOne =  {
  \clef "treble" \key c \major \time 5/4 | % 1
  \stemNeutral
  c''4 \p ~ \tuplet 3/2 { c''4 r8 } c''2 beh'4 ~ | % 2
  beh'4 ~ \tuplet 3/2 { beh'4 r8 } beh'4 \tuplet 3/2 { r8 b'4 ~ } b'4 | % 3
  bih'4 ~ \tuplet 3/2 { bih'4 r8 } b'2 aih'4 ~ | % 4
  aih'4 ~ \tuplet 3/2 { aih'4 r8 } aih'4 \tuplet 3/2 { r8 bes'4 ~ } bes'4 ~ | % 5
  bes'4 ~ \tuplet 3/2 { bes'4 r8 } beh'2 b'4 ~ | % 6
  b'4 ~ \tuplet 3/2 { b'4 r8 } bih'4 \tuplet 3/2 { r8 a'4 ~ } a'4 | % 7
  aih'4 ~ \tuplet 3/2 { aih'4 r8 } aih'2 bes'4 | % 8
  beh'4 ~ \tuplet 3/2 { beh'4 r8 } a'4 \tuplet 3/2 { r8 aih'4 ~ } aih'4 ~ | % 9
  aih'4 ~ \tuplet 3/2 { aih'4 r8 } bes'2. | \barNumberCheck #10
  r2. r2 | % 11
  \clef "bass"
  r2. r2 | % 12
  \stemUp
  a2.\p ~ a2\< | % 13 
  a2. \glissando \glissandoSkipOn b2\!\mp | % 14
  \glissandoSkipOff bes2 ~ bes2. ~ | % 15
  bes2.\> ~ bes2:32\!\ppp | % 16
  R4*10 | % 18
  \clef "bass"
  r2 r4 g,2 ~ | % 19
  g,2. ~ g,2 ~ | \barNumberCheck #20
  g,2. \glissando a,2~ | % 21
  a,2. r2 | % 22
  \clef "treble"
  g'4 \p ~ \tuplet 3/2 { g'4 r8 } gih'2 g'4 ~ | % 23
  g'4 ~ \tuplet 3/2 { g'4 r8 } feh'4 \tuplet 3/2 { r8 feh'4 ~ } feh'4 ~ | % 24
  feh'4 ~ \tuplet 3/2 { feh'4 r8 } f'2. ~ | % 25
  f'4 ~ \tuplet 3/2 { f'4 r8 } feh'4 \tuplet 3/2 { r8 feh'4 ~ } feh'4 | % 26
  es'4 ~ \tuplet 3/2 { es'4 r8 } eeh'2 es'4 ~ | % 27
  es'4 ~ \tuplet 3/2 { es'4 r8 } deh'2. ~ | % 28
  deh'4 ~ \tuplet 3/2 { deh'4 r8 } d'2. ~| % 29
  d'4 ~ \tuplet 3/2 { d'4 r8 } deh'4 \tuplet 3/2 { r8 deh'4 ~ } deh'4 ~ | \barNumberCheck #30
  deh'4 ~ \tuplet 3/2 { deh'4 r8 } c'2. ~ | % 31
  c'2. r2\fermata | % 32
  \break
  s4*5 | % 33
  s4*5 | % 34
  s4*5 | % 35
  s4*5 | % 36
  s4*5 | % 37
  s4*5 | % 38
  s4*5 | % 39
  s4*5 | % 40
  \stemDown
  s2. e'''8\harmonic _"D9" [ e'''8\harmonic e'''8\harmonic e'''8\harmonic ] | % 41
  e'''8\harmonic-. [ (  e'''8\harmonic-. e'''\harmonic-. e'''\harmonic-. e'''\harmonic-. e'''\harmonic-. ) ] 
  e'''8\harmonic _"(D9)"[ e'''8\harmonic e'''8\harmonic e'''8\harmonic ] | % 42
  s2.  e'''8\harmonic _"(D9)"[ e'''8\harmonic e'''8\harmonic e'''8\harmonic ] | % 43
  e'''8\harmonic [  e'''8\harmonic e'''\harmonic e'''\harmonic e'''\harmonic e'''\harmonic ] 
  ceh'''8\harmonic-.^"D7" [ ceh'''8\harmonic-. ceh'''8\harmonic-. ceh'''8\harmonic-. ]  | % 44
  ceh'''8\harmonic-. [ ( ceh'''8\harmonic-. ceh'''8\harmonic-. ceh'''8\harmonic-. ceh'''8\harmonic-. ceh'''8\harmonic-. ) ] 
  ceh'''8\harmonic [ ceh'''8\harmonic ceh'''8\harmonic ceh'''8\harmonic ]  | % 45
  ceh'''8\harmonic [ ceh'''8\harmonic ceh'''8\harmonic ceh'''8\harmonic ceh'''8\harmonic ceh'''8\harmonic ] 
  ceh'''8\harmonic _"D7" [ ceh'''8\harmonic ceh'''8\harmonic ceh'''8\harmonic ]  | % 46
  s2. s2  | % 47
  d'''8\harmonic _"D8" [ ( d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic ) ]   
  d'''8\harmonic [ ( d'''8\harmonic d'''8\harmonic d'''8\harmonic ) ] | % 48
  d'''8\harmonic _"(D8)" [ d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic ]   
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic ]   | % 49
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic ]   
  d'''2\harmonic   | % 50
  r2. r2\fermata
  \bar "|."
}

PartPTwoVoiceTwo =  {
  \clef "treble" \key c \major \time 5/4 | % 1
    s4*5 | % 2
  s4*5 | % 3
  s4*5 | % 4
  s4*5 | % 5
  s4*5 | % 6
  s4*5 | % 7
  s4*5 | % 8
  s4*5 | % 9
  s4*5 | % 10
  s4*5 | % 11
  s4*5 | % 12
  \stemDown
  a2. ~ a2 ~ | % 13
  a2. ~ a2 ~ | % 14
  a2. ~ a2 ~ | % 15
  a2. ~ a2:32 | % 16
  s4*5 | % 17
  s4*5 | % 18
  r2. g,2 \p \< \glissando | % 19
  f,2. \!\mp ~ f,2 ~  |  \barNumberCheck #20
  f,2. ~ f,2 \> ~ | % 21
  f,2.:32\!\ppp r2 | % 22
  s4*5 | % 23
  s4*5 | % 24
  s4*5 | % 25
  s4*5 | % 26
  s4*5 | % 27
  s4*5 | % 28
  s4*5 | % 29
  s4*5 | \barNumberCheck #30
  s4*5 | % 31
  s4*5 | % 32
  \clef "treble"
  \ottava #1
  geh''''8-.\harmonic^"A14" \ppp [ ( geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic ) ]
  geh''''8-.\harmonic [ ( geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic ) ] | % 33
  geh''''8-.\harmonic [ ( geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic ) ]
  geh''''8-.\harmonic [ ( geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic ) ] | % 34
  e''''8-.\harmonic^"A12" [ ( e''''8-.\harmonic e''''8-.\harmonic e''''8-.\harmonic e''''8-.\harmonic e''''8-.\harmonic ) ]
  e''''8-.\harmonic [ ( e''''8-.\harmonic e''''8-.\harmonic e''''8-.\harmonic ) ] | % 35
  fih''''8-.\harmonic^"A13" [ ( fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic ) ]
  fih''''8-.\harmonic [ ( fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic ) ] | % 36
  fih''''8-.\harmonic [ ( fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic ) ]
  fih''''8-.\harmonic [ ( fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic ) ] | % 37
  geh''''8-.\harmonic^"A14" [ ( geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic ) ]
  geh''''8-.\harmonic [ ( geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic ) ] | % 38
  e''''8-.\harmonic^"A12" [ ( e''''8-.\harmonic e''''8-.\harmonic e''''8-.\harmonic e''''8-.\harmonic e''''8-.\harmonic ) ]
  e''''8-.\harmonic [ ( e''''8-.\harmonic e''''8-.\harmonic e''''8-.\harmonic ) ] | % 39
  cis''''8-.\harmonic^"A10" [ ( cis''''8-.\harmonic cis''''8-.\harmonic cis''''8-.\harmonic cis''''8-.\harmonic cis''''8-.\harmonic ) ]
  cis''''8-.\harmonic [ ( cis''''8-.\harmonic cis''''8-.\harmonic cis''''8-.\harmonic ) ] | \barNumberCheck #40
  b'''8\harmonic-.^"A9" [ ( b'''8\harmonic-. b'''8\harmonic-. b'''8\harmonic-. b'''8\harmonic-. b'''8\harmonic-. ) ] 
  \stemUp \slurUp
  b'''8\harmonic^"(A9)" [ ( b'''8\harmonic b'''8\harmonic b'''8\harmonic ) ] | % 41
  s2. e'''8\harmonic^"A6" [ ( e'''8\harmonic e'''8\harmonic e'''8\harmonic ) ] | % 42
  e'''8\harmonic-. [ ( e'''8\harmonic-. e'''8\harmonic-. e'''8\harmonic-. e'''8\harmonic-. e'''8\harmonic-. ) ]  
  e'''8\harmonic^"(A6)" [ ( e'''8\harmonic e'''8\harmonic e'''8\harmonic ) ] | % 43
  e'''8\harmonic [ ( e'''8\harmonic e'''8\harmonic e'''8\harmonic e'''8\harmonic e'''8\harmonic ) ] 
  r2 | % 44
  s2. e'''8\harmonic^"A6" [ ( e'''8\harmonic e'''8\harmonic e'''8\harmonic ) ]  | % 45
  e'''8\harmonic-. [ ( e'''8\harmonic-. e'''8\harmonic-. e'''8\harmonic-. e'''8\harmonic-. e'''8\harmonic-. ) ]  
  e'''8\harmonic^"(A6)" [ ( e'''8\harmonic e'''8\harmonic e'''8\harmonic ) ]  | % 46
  e'''8\harmonic-. [ ( e'''8\harmonic-. e'''8\harmonic-. e'''8\harmonic-. e'''8\harmonic-. e'''8\harmonic-. ) ]  
  e'''8\harmonic [ ( e'''8\harmonic e'''8\harmonic e'''8\harmonic ) ] | % 47
  s4*5  | % 48
  a'''8\harmonic-. ^"A8" [ ( a'''8\harmonic-. a'''8\harmonic-. a'''8\harmonic-. a'''8\harmonic-. a'''8\harmonic-. ) ]  
  a'''8\harmonic [ ( a'''8\harmonic a'''8\harmonic a'''8\harmonic ) ]  | % 49
  a'''8\harmonic-. [ ( a'''8\harmonic-. a'''8\harmonic-. a'''8\harmonic-. a'''8\harmonic-. a'''8\harmonic-. ) ]  
  a'''2\harmonic   | % 50
  \ottava #0
  s4*5
  \bar "|."
}

PartPThreeVoiceOne =  {
  \clef "treble" \key c \major \time 5/4 | % 1
  s4*15 s2*5 | % 6
  s4*15 s4*7 s4*23 | % 15
  s4*10 | % 17
  s4*5 | % 18
  s4*5 | % 19
  s4*5 | % 20
  s4*5 | % 21
  s4*5 | % 22
  s4*5 | % 23
  s4*5 | % 24
  s4*5 | % 25
  s4*5 | % 26
  s4*5 | % 27
  \clef "bass"
  r2 d,8-. \sfp r8 r2 | % 28
  r2 d,8-. \sfp r8 r2 | % 29
  r2 d,8-. \sfp r8 r2 | % 30
  r2 d,8-. \sfp r8 r2 | % 31
  r2. r2\fermata | % 32
  \clef "treble"
  r2. r2  | % 33
  \stemNeutral
  g''4 \p ~ \tuplet 3/2 { g''4 r8 } gis''2 g''4 ~ | % 34
  g''4 ~ \tuplet 3/2 { g''4 r8 } e''4 \tuplet 3/2 { r8 e''4 ~ } e''4 ~ | % 35
  e''4 ~ \tuplet 3/2 { e''4 r8 } f''2. ~ | % 36
  f''4 ~ \tuplet 3/2 { f''4 r8 } e''4 \tuplet 3/2 { r8 e''4 ~ } e''4 | % 37
  fis''4 ~ \tuplet 3/2 { fis''4 r8 } e''2 fis''4 ~ | % 38
  fis''4 ~ \tuplet 3/2 { fis''4 r8 } des''2. ~ | % 39
  des''4 ~ \tuplet 3/2 { des''4 r8 } d''2. ~| \barNumberCheck # 40
  d''4 ~ \tuplet 3/2 { d''4 r8 } des''4 \tuplet 3/2 { r8 des''4 ~ } des''4 ~ | %41 
  des''4 ~ \tuplet 3/2 { des''4 r8 } des''2. ~ | % 42
  des''2. r2 | % 43
  r2. r2  | % 44
  r2. r2  | % 45
  r2. r2  | % 46
  r2. r2  | % 47
  r2. r2  | % 48
  r2. r2  | % 49
  r2. r2  | % 50
  r2. r2\fermata 
  \bar "|."
}

PartPThreeVoiceTwo =  {
  \clef "treble" \key c \major \time 5/4 | % 1
  c'''4 \pp ~ \times 2/3 {
    c'''4 c'''8
  }
  c'''2 c'''4 ~ | % 2
  c'''4 ~ \times 2/3 {
    c'''4 c'''8 ~
  }
  c'''4 \times 2/3 {
    c'''8 c'''4 ~
  }
  c'''4 | % 3
  c'''2 ~ <bes'' c'''>2. | % 4
  bes''8 r8 r2 \times 2/3 {
    r8 <bes' g'' bes''>4
  }
  r4 | % 5
  r2. \times 2/3 {
    r8 <bes' g'' a'' bes''>4
  }
  r4 | % 6
  \ottava #1 f''''2 \p r4 es''''4 r4 | % 7
  r4 d''''2 r4 c''''4 | % 8
  bes'''2 a'''2 r4 | % 9
  g'''2 f'''2 r4 | \barNumberCheck #10
  r4 \times 2/3 {
    r4 f'''8
  } \ottava #0
  r2. | % 11
  r2. r2 | % 12
  \ottava #1 
  es''''4 \pp ~ \times 2/3 {
    es''''4 es''''8
  }
  es''''2 es''''4 ~ | % 13
  es''''4 ~ \times 2/3 {
    es''''4 es''''8 ~
  }
  es''''4 \times 2/3 {
    es''''8 es''''4 ~
  }
  es''''4 \ottava #0 | % 14 
  r2. r2 | % 15
  \ottava #1 
  r4 \times 2/3 {
    r4 es''''8
  }
  r4 \times 2/3 {
    r8 d''''4
  }
  c''''4 | % 16
  bes'''4 r2 \times 2/3 {
    r8 as'''4
  }
  r4 | % 17
  r4 \times 2/3 {
    r4 bes'''8
  }
  r4 \times 2/3 {
    r8 a'''4
  }
  a'''8 r8 | % 18
  a'''8 r8 r4 r4 \times 2/3 {
    r8 des'''4
  }
  r4 \ottava #0  | % 19
  des''4 ~ \times 2/3 {
    des''4 des''8
  }
  des''2 des''4 ~ | % 20
  des''4 ~ \times 2/3 {
    des''4 des''8 ~
  }
  des''4 \times 2/3 {
    des''8 des''4 ~
  }
  des''4 | % 21 
  r2. r2 | % 22
  \ottava #1 
  f'''2. \pp ~ f'''2 f'''4 ~ <f''' a'''>4 ~ ~ <f''' a'''>2. ~ ~ | % 24
  <f''' a'''>2 ~ <a''' b'''>2. ~ ~ | % 25
  <a''' b'''>2. ~ ~ <a''' b'''>2 ~ ~ | % 26
  <a''' b'''>2. r2 \ottava #0 | % 27
  s2. s2 | % 28
  s2. s2| % 29
  s2. s2 | \barNumberCheck #30
  s2. s2 | % 31
  s2. s2 | % 32
  s4*5 | % 33
  s4*5 | % 34
  s4*5 | % 35
  s4*5 | % 36
  s4*5 | % 37
  s4*5 | % 38
  s4*5 | % 39
  s4*5 | % 40
  s4*5 | % 41
  s4*5 | % 42
  s4*5 | % 43
  s4*5  | % 44
  s4*5  | % 45
  s4*5  | % 46
  s4*5  | % 47
  s4*5  | % 48
  s4*5  | % 49
  s4*5  | % 50
  s4*5
  \bar "|."
}

PartPThreeVoiceThree =  {
  \clef "treble" \key c \major \time 5/4 
  r2\sustainOn r2. | % 2
  \stemNeutral 
  f'2. ~ <f' g'>2 ~ ~ | % 3
  <f' g'>4 \times 2/3 {
    r4 es'8
  }
  r4 \times 2/3 {
    r8 es'8 r8
  }
  r4 | % 4
  es'2 \sustainOff ~ <es' f'>2. ~ ~ | % 5
  <es' f'>2. ~ f'2 | % 6
  f'2. ~ f'2 | % 7
  d'2. ~ d'2 ~ | % 8
  d'4 ~ <d' f'>4 ~ ~ <d' f'>2. ~ ~ | % 9
  <d' f'>2 ~ <f' g'>2. ~ ~ | \barNumberCheck #10
  <f' g'>2. ~ ~ <f' g'>2 ~ ~ | % 11
  <f' g'>2. r2 | % 12
  \clef "bass_8"
  a,,,4 \sustainOn ~ \times 2/3 {
    a,,,4 r8
  }
  a,,,2 r4 | % 13
  r4 \times 2/3 {
    r4 a,,,8 ~
  }
  a,,,4 \times 2/3 {
    r4 a,,,8 ~
  }
  a,,,4 | % 14 
  r2. r2 | % 15
  \clef "treble"
  bes2.\sustainOff  ~ bes2 ~ | % 16
  bes4 ~ <bes des'>4 ~ ~ <bes des'>2. ~ ~ | % 17
  <bes des'>2 ~ <des' es'>2. ~ ~ | % 18
  <des' es'>2. ~ ~ <des' es'>4 r4 | % 19
  g4 \sustainOn ~ \times 2/3 {
    g4 r8
  }
  g2 r4 | % 20
  r4 \times 2/3 {
    r4 g8 ~
  }
  g4 \times 2/3 {
    r4 g8 ~
  }
  g4 | % 21
  r2. r2 | % 22
  r2. r2 | % 23
  \clef "treble" r2. \times 2/3 {
    f'8 \sustainOff g'4
  }
  r4 | % 24
  s4 g'4 r2. | % 25
  \slurNeutral
  r4 a'2 \sfp ~ <f' a' bes'>2 \sfp ~ ~ ~ | % 26
  <f' a' bes' c''>2 \sfp ~ ~ ~ <f' a' bes' c'' d''>2. \sf ~ ~ ~ ~ ~ | % 27
  <f' a' bes' c'' d''>2. ~ ~ ~ ~ ~ <f' a' bes' c'' d''>2 ~ ~ ~ ~ ~ | % 28
  <f' a' bes' c'' d''>2. ~ ~ ~ ~ ~ <f' a' bes' c'' d''>2 ~ ~ ~ ~ ~ | % 29
  <f' a' bes' c'' d''>2. ~ ~ ~ ~ ~ <f' a' bes' c'' d''>2 ~ ~ ~ ~ ~ | \barNumberCheck #30
  <f' a' bes' c'' d''>2. ~ ~ ~ ~ ~ <f' a' bes' c'' d''>2 ~ ~ ~ ~ ~ | % 31
  <f' a' bes' c'' d''>2. ~ ~ ~ ~ ~ <f' a' bes' c'' d''>2\fermata | % 32
  r2. r2 | % 33
  \clef "bass"
  s2 s2. | % 34
  s4*5 | % 35
  s4*5 | % 36
  s4*5 | % 37
  s4*5 | % 38
  s4*5 | % 39
  s4*5 | % 40
  s4*5 | % 41
  s4*5 | % 42
  s4*5 | % 43
  s4*5  | % 44
  s4*5  | % 45
  s4*5  | % 46
  s4*5  | % 47
  s4*5  | % 48
  s4*5  | % 49
  s4*5  | % 50
  s4*5
  \bar "|."
}


PartPThreeVoiceFour =  {
  \clef "treble" \key c \major \time 5/4 
  s4*15 \sustainOn | % 4
  s4*15 | % 7 
  s4*15 | % 10
  s4*15 | % 13
  s4*15 | % 16
  s4*5 | % 17
  s4*5 | % 18
  s4*5 | % 19
  s4*5 | % 20
  s4*5 | % 21
  s4*5 | % 22
  s4*5 | % 23
  s4*5 | % 24
  s4*5 | % 25
  s4*5 | % 26
  s4*5 | % 27
  s4*5 | % 28
  s4*5 | % 29
  s4*5 | % 30
  s4*5 | % 31
  s4*5 | % 32
  s4*5 | % 33
  g,,2 r2 g,,4 ~ | % 34
  g,,2 r4 \tuplet 3/2 { r8 f,,4 ~ } f,,4 ~ | % 35
  f,,2 r2. | % 36
  r2 f,,4 r2 | % 37
  es,,2 r2 es,,4 ~ | % 38
  es,,4 ~ \tuplet 3/2 { es,,4 r8 } r2. | % 39
  r2 f,,2. ~| \barNumberCheck #40
  f,,4 ~ \tuplet 3/2 { f,,4 r8 } f,,4 r2 | % 41
  r2 f,,2. ~ | % 42
  f,,2. r2 | % 43
  r2. r2  | % 44
  r2. r2  | % 45
  r2. r2  | % 46
  r2. r2  | % 47
  r2. r2  | % 48
  r2. r2  | % 49
  r2. r2  | % 50
  r2. r2\fermata  
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
          \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
          \context Voice = "PartPOneVoiceTwo" { \voiceTwo \PartPOneVoiceTwo }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Violoncello"
        \set Staff.shortInstrumentName = "Vlc."
        \context Staff <<
          \context Voice = "PartPTwoVoiceOne" { \voiceOne \PartPTwoVoiceOne }
          \context Voice = "PartPTwoVoiceTwo" { \voiceTwo \PartPTwoVoiceTwo }
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
        \context Voice = "PartPThreeVoiceSix" { \voiceThree \PartPThreeVoiceFour }
      >>
    >>

  >>
  \layout {}
  \midi {}
}

