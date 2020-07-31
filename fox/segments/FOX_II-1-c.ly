
\version "2.18.2"
% automatically converted by musicxml2ly from C:/Users/Adam/Music/2017/A way after the fox's backbone/FOX/FOX_II-1.xml


%% additional definitions required by the score:
sfpp = #(make-dynamic-script "sfpp")
sfp = #(make-dynamic-script "sfp")

\header {
        title = "A Way After the Fox's Backbone"
        subtitle = "II.1"
        piece = "Piano Trio"
        opus = "2017012"
        mutopiainstrument = "Piano Trio"
        style = "Chamber Music"
        source = "Adam McCartney"
        maintainer = "Adam McCartney"
        maintainerEmail = "adam@mur.at"
        footer = "AMcC-28-04-2017-adc012"
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
  \clef "treble" \key c \major \time 5/4 | % 1
  \tempo 4=60 f'2.:32 ^\markup {\column { \bold {pont.} glissando}} \pp 
  \glissando \glissandoSkipOn f'2:32  | % 2
  \glissandoSkipOff fis'2. \p \glissando \glissandoSkipOn 
  g'2:32 \pp ^\markup {
                       \override #'(font-encoding . fetaBraces)
                       \lookup #"brace30"
                       \override #'(font-encoding . fetaMusic)
                       \lookup #"noteheads.s0petrucci" }| % 3
  \glissandoSkipOff aeh'2.:32 ~ aeh'2:32 \glissando \glissandoSkipOn | % 4
  g'2.:32 g'2:32 ^\markup {
                          \override #'(font-encoding . fetaBraces)
                          \lookup #"brace30"
                          \override #'(font-encoding . fetaMusic)
                          \lookup #"noteheads.s0petrucci" } | % 5
  \glissandoSkipOff fih'4 \p r4 r4 r4 fih'4 ~ | % 6
  fih'2. \p \glissando e'2:32 \pp ~ | % 7
  e'2.:32 \glissando \glissandoSkipOn f'2 ^\markup {
                          \override #'(font-encoding . fetaBraces)
                          \lookup #"brace30"
                          \override #'(font-encoding . fetaMusic)
                          \lookup #"noteheads.s0petrucci" }  | % 8
  \glissandoSkipOff geh'2.:32 ~ geh'2:32 \glissando | % 9
  dih'2.:32 ~ dih'2:32 \glissando | \barNumberCheck #10
  e'2. \p \glissando g'2 ^\markup {
                          \override #'(font-encoding . fetaBraces)
                          \lookup #"brace30"
                          \override #'(font-encoding . fetaMusic)
                          \lookup #"noteheads.s0petrucci" } ~ | % 11
  g'2.:32 \pp \glissando gih'2:32 ~ | % 12
  gih'2.:32 \glissando eih'2:32 ^\markup {
                          \override #'(font-encoding . fetaBraces)
                          \lookup #"brace30"
                          \override #'(font-encoding . fetaMusic)
                          \lookup #"noteheads.s0petrucci" } ~ | % 13
  eih'2.:32 \glissando dih'2:32 ~ | % 14
  dih'2.:32 \glissando cih'2:32 ~ | % 15
  cih'2.:32 ^\markup {
                          \override #'(font-encoding . fetaBraces)
                          \lookup #"brace30"
                          \override #'(font-encoding . fetaMusic)
                          \lookup #"noteheads.s0petrucci" } ~ <cih' d'>2:32 | % 16
  r2. r2| % 17
  d'2. ~ ^\markup { \bold { ord. }} \pp\< d'2 \!\mp \glissando | % 18
  eih'2. ~ ~ eih'2 \glissando \glissandoSkipOn | % 19
  f'2. \glissandoSkipOff f'2 | \barNumberCheck #20
  R4*10 | % 22
  a'2. \pp\<  \glissando bes'2 \mp ~ | % 23
  bes'2. \glissando \glissandoSkipOn c''2 | % 24
  \glissandoSkipOff c''2.:32 ^\markup{\bold{pont.}} r2 | % 25
  R4*5 | % 26
  \mark #1 es''2. \p \> \glissando d''2:32 \!\pp ^\markup {pont.} \glissando \glissandoSkipOn | % 27
  \glissandoSkipOff c''2. \p \> ^\markup {ord.} \glissando \glissandoSkipOn c''2:32 \! \pp ^\markup {pont.}  | % 28
  b'2.:32 \glissandoSkipOff bes'2 \p \> ~ ^\markup {ord.} \glissando \glissandoSkipOn | % 29
  bes'2.:32 \! ^\markup {pont.} \pp a'2:32 | \barNumberCheck #30
  \glissandoSkipOff aih'2. \p ^\markup{ord.} ~ aih'2 \> | % 31
  r2.\! r2 | % 32
  aih'2.:32 ^\markup{pont.} \pp \glissando \glissandoSkipOn g'2 | % 33
  \glissandoSkipOff g'2.:32 ~ g'2:32 | % 34
  R4*10 | % 36
  r2 g'2.:32 \pp \glissando \glissandoSkipOn | % 37
  g'2.:32 a'2:32 ^\markup {
                          \override #'(font-encoding . fetaBraces)
                          \lookup #"brace30"
                          \override #'(font-encoding . fetaMusic)
                          \lookup #"noteheads.s0petrucci" }  | % 38
  \glissandoSkipOff aih'2.:32 r2 | % 39
  R4*5 | \barNumberCheck #40
  r2 g'2.\harmonic ^\markup {\bold{G2}} \sfpp ~ | % 41
  g'4\harmonic ~ \times 2/3 {
    g'8\harmonic r8 g'8\harmonic \sfpp ~
  }
  g'2.\harmonic | % 42
  r4 \tuplet 3/2 { r4 g'8\harmonic ~ \sfpp } g'4\harmonic  
  \tuplet 3/2 {r8 g'4\harmonic \sfpp ~ } g'4\harmonic ~ | % 43
  g'2\harmonic ~ g'2.\harmonic | % 44
  r4*5 | % 45
  r4*5 \fermata | % 46
  \override TextSpanner.bound-details.left.text = "Col Legno."
  \mark #2 d'2.\startTextSpan \ppp ~ d'2 ~ | % 47
  d'2. ~ d'2 ~ | % 48
  d'2. ~ d'2 ~ | % 49
  d'2. ~ d'2 ~ \stopTextSpan | \barNumberCheck #50
  \override TextSpanner.bound-details.left.text = "Sul Pont."
  d'2.\startTextSpan ~ d'2 ~ | % 51
  d'2. ~ d'2 ~ | % 52
  d'2. ~ d'2 ~ | % 53
  d'2. ~ d'2 ~ \stopTextSpan | % 54
  \override TextSpanner.bound-details.left.text = "Flautando"
  d'2.\startTextSpan ~ d'2 ~ | % 55
  d'2. ~ d'2 ~ | % 56
  d'2. ~ d'2 ~\stopTextSpan\pp | % 57
  \override TextSpanner.bound-details.left.text = "Sul Tasto"
  \mark #3 d'2.\startTextSpan \< ~ d'2 ~ | % 58
  d'2.\!\mp ~ d'2 ~ | % 59
  d'2. ~ d'2 ~ | % 60
  d'2. ~ d'2 ~  | % 61
  d'2. ~ d'2 ~ | % 62
  d'2. ~ d'2 ~ | % 63
  d'2. ~ d'4\stopTextSpan r4  | % 64
  r2. r2\fermata 
  \bar"|."
}

PartPOneVoiceTwo =  {
  \clef "treble" \key c \major \time 5/4 | % 1
  \tempo 4=60 
  s2 s2. | % 2 
  s2 s2. | % 3 
  s2 s2. | % 4
  s2 s2. | % 5
  s2 s2. | % 6 
  s2 s2. | % 7
  s2 s2. | % 8
  s2 s2. | % 9
  s2 s2. | % 10 
  s2 s2. | % 11
  s2 s2. | % 12
  s2 s2. | % 13
  s2 s2. | % 14
  s2 s2. | % 15
  s2 s2. | % 16
  s2. s2 | % 17
  d'2. ~ d'2 ~ | % 18
  d'2. ~ d'2 ~ | % 19
  d'2. ~ d'2 | \barNumberCheck #20
  s2 s2. | % 21
  s2 s2. | % 22
  a'2. ~ a'2 ~ | % 23
  a'2. ~ a'2 ~ \> | % 24
  a'2.:32 \! \ppp s2 | % 25
  s2 s2. | % 26
  s2 s2. | % 27
  s2 s2. | % 28
  s2 s2. | % 29
  s2 s2. | \barNumberCheck #30
  s2 s2. | % 31
  s2 s2. | % 32
  s2 s2. | % 33
  s2 s2. | % 34
  s2 s2. | % 35
  s2 s2. | % 36
  s2 s2. | % 37
  s2 s2. | % 38
  s2 s2. | % 39
  s2 s2. | \barNumberCheck #40
  s2 s2. | % 41
  s2 s2. | % 42
  s2 s2. | % 43
  s2 s2. | % 44
  s2. s2 | % 45
  s2 s2. | % 46
  s2 s2. | % 47
  s2 s2.  | % 48
  s2 s2. | % 49
  s2 s2. | \barNumberCheck #50
  s2 s2. | % 51
  s2 s2. | % 52
  s2 s2. | % 53
  s2 s2.  | % 54
  s2 s2.  | % 55
  s2 s2. | % 56
  s2 s2. | % 57
  s2 s2. | % 58
  s2 s2. | % 59
  s2 s2. | % 60
  s2 s2. | % 61
  s2 s2. | % 62
  s2 s2. | % 63
  s2 s2. | % 64
  s2. s2
  \bar"|."
}

PartPTwoVoiceOne =  {
  \clef "bass" \key c \major \time 5/4 
  R4*5 | % 2
  \set harmonicDots = ##t
  \stemNeutral
  fis2.\harmonic \sfpp ^\markup {
                                              \vcenter {
                                              \override #'(font-encoding . fetaBraces)
                                              \lookup #"brace90"
                                              \override #'(font-encoding . fetaText)
                                              \column { \tiny { 7 4 3 } }
                                              \override #'(font-encoding . fetaMusic)
                                              \lookup #"noteheads.s0petrucci"
                                                       }
                          } _"C§" r4 fis\harmonic \sfpp ~ ^\markup {
                                              \vcenter {
                                              \override #'(font-encoding . fetaBraces)
                                              \lookup #"brace90"
                                              \override #'(font-encoding . fetaText)
                                              \column {\tiny { 7 4 3 } }
                                              \override #'(font-encoding . fetaMusic)
                                              \lookup #"noteheads.s0petrucci"
                                                       }
                          } | % 3
  fis2\harmonic ~ fis2.\harmonic ~ | % 4
  fis2\harmonic \> r2.\! | % 5
  R4*5 | % 6
  \clef "treble" 
  gis'2.\harmonic \sfpp _"D§" ^\markup {
                                              \vcenter {
                                              \override #'(font-encoding . fetaBraces)
                                              \lookup #"brace90"
                                              \override #'(font-encoding . fetaText)
                                              \column {\tiny { 7 4 3 } }
                                              \override #'(font-encoding . fetaMusic)
                                              \lookup #"noteheads.s0petrucci"
                                                       }
                          } r4 gis'4\harmonic ~ \sfpp ^\markup {
                                              \vcenter {
                                              \override #'(font-encoding . fetaBraces)
                                              \lookup #"brace90"
                                              \override #'(font-encoding . fetaText)
                                              \column {\tiny { 7 4 3 } }
                                              \override #'(font-encoding . fetaMusic)
                                              \lookup #"noteheads.s0petrucci"
                                                       }
                          } | % 7
  gis'2.\harmonic \> r2\! | % 8
  r2 gis'2.\harmonic \sfpp ~ ^\markup {
                                              \vcenter {
                                              \override #'(font-encoding . fetaBraces)
                                              \lookup #"brace90"
                                              \override #'(font-encoding . fetaText)
                                              \column {\tiny { 7 4 3 } }
                                              \override #'(font-encoding . fetaMusic)
                                              \lookup #"noteheads.s0petrucci"
                                                       }
                          } | % 9
  gis'4\harmonic r4 r2. | \barNumberCheck #10
  gis'2\harmonic \sfpp ^\markup {
                                              \vcenter {
                                              \override #'(font-encoding . fetaBraces)
                                              \lookup #"brace90"
                                              \override #'(font-encoding . fetaText)
                                              \column {\tiny { 7 4 3 } }
                                              \override #'(font-encoding . fetaMusic)
                                              \lookup #"noteheads.s0petrucci"
                                                       }
  }
   r4 gis'2\harmonic \sfpp ^ \markup {
                                              \vcenter {
                                              \override #'(font-encoding . fetaBraces)
                                              \lookup #"brace90"
                                              \override #'(font-encoding . fetaText)
                                              \column {\tiny { 7 4 3 } }
                                              \override #'(font-encoding . fetaMusic)
                                              \lookup #"noteheads.s0petrucci"
                                                       }
   }
   ~   | % 11
  gis'2. \harmonic \> r2\!| % 12
  \clef "bass"
  r2 c2. ~ | % 13
  c2. ~ c2 ~ | % 14
  c2. ~ c2 | % 15
  r2. es2 ~ | % 16
  es2. ~ es2 ~ | % 17
  es2. r2 | % 18
  R4*5 | % 19
  \stemUp r2. a2 \ppp \< ^ \markup { \bold {ord.}} ~ ~ | \barNumberCheck #20
  a2. ~ a2 \!\mp ~ | % 21
  a2. ~ a2 ~ | % 22
  a2. ~ a2 ~ | % 23
  a2. s2 | % 24
  \clef "treble"
  \stemNeutral dis''2.\harmonic _"A§" ~ \ppp ^ \markup {
                                              \vcenter {
                                              \override #'(font-encoding . fetaBraces)
                                              \lookup #"brace90"
                                              \override #'(font-encoding . fetaText)
                                              \column {\tiny { 7 4 3 } }
                                              \override #'(font-encoding . fetaMusic)
                                              \lookup #"noteheads.s0petrucci"
                                                       }
   } dis''2 \harmonic | % 25
  r2. r2 | % 26
  dis''2.\harmonic \ppp ^ \markup {
                                              \vcenter {
                                              \override #'(font-encoding . fetaBraces)
                                              \lookup #"brace90"
                                              \override #'(font-encoding . fetaText)
                                              \column {\tiny { 7 4 3 } }
                                              \override #'(font-encoding . fetaMusic)
                                              \lookup #"noteheads.s0petrucci"
                                                       }
   } r2 | % 27
  \clef "bass"
  fis2. \harmonic \sfpp _"C§" ^ \markup {
                                              \vcenter {
                                              \override #'(font-encoding . fetaBraces)
                                              \lookup #"brace90"
                                              \override #'(font-encoding . fetaText)
                                              \column {\tiny { 7 4 3 } }
                                              \override #'(font-encoding . fetaMusic)
                                              \lookup #"noteheads.s0petrucci"
                                                       }
   }
   r4 fis4 \harmonic ~ \sfpp ^ \markup {
                                              \vcenter {
                                              \override #'(font-encoding . fetaBraces)
                                              \lookup #"brace90"
                                              \override #'(font-encoding . fetaText)
                                              \column {\tiny { 7 4 3 } }
                                              \override #'(font-encoding . fetaMusic)
                                              \lookup #"noteheads.s0petrucci"
                                                       }
   } | % 28
  fis2 \harmonic r4 fis2 \harmonic ~ \sfpp ^ \markup {
                                              \vcenter {
                                              \override #'(font-encoding . fetaBraces)
                                              \lookup #"brace90"
                                              \override #'(font-encoding . fetaText)
                                              \column {\tiny { 7 4 3 } }
                                              \override #'(font-encoding . fetaMusic)
                                              \lookup #"noteheads.s0petrucci"
                                                       }
   } | % 29
  fis2.\harmonic r2 | \barNumberCheck #30
  \clef "treble"
  gis'2.\harmonic ~ _"D§" \ppp ^ \markup {
                                              \vcenter {
                                              \override #'(font-encoding . fetaBraces)
                                              \lookup #"brace90"
                                              \override #'(font-encoding . fetaText)
                                              \column {\tiny { 7 4 3 } }
                                              \override #'(font-encoding . fetaMusic)
                                              \lookup #"noteheads.s0petrucci"
                                                       }
   } gis'2 \harmonic \> | % 31
  r2.\! r2|  % 32
  r2. r2 | % 33
  \clef "bass" 
  c'4\harmonic \p ^\markup {\bold {C4}} ~ \times 2/3 {
    c'4\harmonic c'8\harmonic ~
  }
  c'4\harmonic ~ \times 2/3 {
    c'8\harmonic r4
  }
  r4 | % 34
  c'4\harmonic ~ \times 2/3 {
    c'4\harmonic c'8\harmonic ~
  }
  c'4 \harmonic ~ \times 2/3 {
    c'8\harmonic c'4\harmonic  ~
  }
  c'4\harmonic ~ | % 35
  c'4\harmonic r4 r4 cis'2 \harmonic _"G§" ~ \sfpp ^ \markup {
                                              \vcenter {
                                              \override #'(font-encoding . fetaBraces)
                                              \lookup #"brace90"
                                              \override #'(font-encoding . fetaText)
                                              \column {\tiny { 7 4 3 } }
                                              \override #'(font-encoding . fetaMusic)
                                              \lookup #"noteheads.s0petrucci"
                                                       }
   } | % 36
  cis'2.\harmonic r2 | % 37
  R4*5 | % 38
  <g, bes,>2. \p -"ord." ~ ~ <g, bes,>2 ~ ~ | % 39
  <g, bes,>2. ~ ~ <g, bes,>2 ~ | \barNumberCheck #40
  bes,4 ~ \times 2/3 {
    bes,4 bes,8
  }
  <g, bes,>2 ~ g,4 ~ | % 41
  g,2. ~ <g, bes,>2 ~ | % 42
  bes,2 ~ bes,2 ~ bes,4 ~ | % 43
  bes,2 ~ bes,2.  | % 44
  r4*5 | % 45
  r4*5 \fermata | % 46
  \stemDown \clef "treble" 
  d'8\harmonic-.(^\markup{ bow vibrato }^"D2" \pp [ d'8\harmonic-. d'8\harmonic-. d'8\harmonic-. d'8\harmonic-. d'8\harmonic-. ) ]  
  \slurDown \stemDown d'8\harmonic _"(D2)" [ ( d'8\harmonic d'8\harmonic d'8\harmonic ) ] | % 47
  s2. s2 | % 48
  \stemUp
  s2. ceh'''8\harmonic-.^"D7" [ ceh'''8\harmonic-. ceh'''8\harmonic-. ceh'''8\harmonic-. ]  | % 49
  \stemDown
  ceh'''8\harmonic-. [ ( ceh'''8\harmonic-. ceh'''8\harmonic-. ceh'''8\harmonic-. ceh'''8\harmonic-. ceh'''8\harmonic-. ) ] 
  ceh'''8\harmonic-. [ ( ceh'''8\harmonic-. ceh'''8\harmonic-. ceh'''8\harmonic-. ) ] | \barNumberCheck #50
  ceh'''8\harmonic-. _"(D7)" [ ( ceh'''8\harmonic-. ceh'''8\harmonic-. ceh'''8\harmonic-. ceh'''8\harmonic-. ceh'''8\harmonic-. ) ] s2 | % 51
  s2. e'''8\harmonic _"D9" [ e'''8\harmonic e'''8\harmonic e'''\harmonic ] | % 52
  e'''8\harmonic-. [ (  e'''8\harmonic-. e'''\harmonic-. e'''\harmonic-. e'''\harmonic-. e'''\harmonic-. ) ] 
  e'''8\harmonic _"(D9)" [ e'''8\harmonic e'''8\harmonic e'''8\harmonic ]  | % 53
  s2. s2 | % 54
  s2. s2 | % 55
  s2. s2 | % 56
  d'''8\harmonic ^"D8" [ d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic ]
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic ] | % 57
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic ]
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic ] | % 58
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic ]
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic ] | % 59
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic ]
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic ] | % 60
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic ]
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic ] | % 61
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic ]
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic ] | % 62
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic ]
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic ] | % 63
  d'''8\harmonic [ d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic d'''8\harmonic ]
  d'''2\harmonic | % 64
  s2. s2 
  \bar"|."
}

PartPTwoVoiceTwo =  {
  \clef "bass" \key c \major \time 5/4 
  s2 s2. | % 2 
  s2 s2. | % 3 
  s2 s2. | % 4
  s2 s2. | % 5
  s2 s2. | % 6 
  s2 s2. | % 7
  s2 s2. | % 8
  s2 s2. | % 9
  s2 s2. | \barNumberCheck #10
  s2 s2. | % 11
  s2 s2. | % 12
  s2 s2. | % 13
  s2 s2. | % 14
  s2 s2. | % 15
  s2 s2. | % 16
  s2 s2. | % 17
  s2 s2. | % 18
  s2 s2. | % 19
  s2. \stemDown \tieDown a2 ~ | \barNumberCheck #20
  a2. ~ 
        \once \override Glissando.bound-details.left.X = #32
        \once \override Glissando.bound-details.left.Y = #1.5
        \once \override Glissando.bound-details.right.X = #81
  a2 \glissando \glissandoSkipOn | % 21
  g2. ^\markup {glissando} g2 | % 22
  g2. g2 | % 23
  \glissandoSkipOff f2. r2 | % 24
  s2 s2. | % 25
  s2 s2. | % 26
  s2 s2. | % 27
  s2 s2. | % 28
  s2 s2. | % 29
  s2 s2. | \barNumberCheck #30
  s2 s2. | % 31
  s2 s2. | % 32
  s2 s2. | % 33
  s2 s2. | % 34
  s2 s2. | % 35
  s2 s2. | % 36
  s2 s2. | % 37
  s2 s2. | % 38
  s2 s2. | % 39
  s2 s2. | \barNumberCheck #40
  s2 s2. | % 41
  s2 s2. | % 42
  s2 s2. | % 43
  s2 s2. | % 44
  s2 s2. | % 45
  s2 s2. | % 46
  \stemUp \clef "treble"
  s2. a'8\harmonic-.^"A2" [ a'8\harmonic-. a'8\harmonic-. a'8\harmonic-.  ] | % 47
  a'8\harmonic-. [ ( a'8\harmonic-. a'8\harmonic-. a'8\harmonic-. a'8\harmonic-. a'8\harmonic-. ) ] 
  \stemDown
  e''8\harmonic-.^"A3" [ ( e''8\harmonic-. e''8\harmonic-. e''8\harmonic-. ) ] | % 48
  e''8\harmonic-. [ ( e''8\harmonic-. e''8\harmonic-. e''8\harmonic-. e''8\harmonic-. e''8\harmonic-. ) ] 
  \slurDown
  e''8\harmonic _"(A3)" [ ( e''8\harmonic e''8\harmonic e''8\harmonic ) ]| % 49
  s2. s2 | \barNumberCheck #50
  \stemUp
  a'''8\harmonic-.^"A8" [ a'''8\harmonic-. a'''8\harmonic-. a'''8\harmonic-. a'''8\harmonic-. a'''8\harmonic-. ]
  \slurUp
  a'''8\harmonic-. [ ( a'''8\harmonic-. a'''8\harmonic-. a'''8\harmonic-. ) ]| % 51
  \ottava #1
  a'''8\harmonic-. [ ( a'''8\harmonic-. a'''8\harmonic-. a'''8\harmonic-. a'''8\harmonic-. a'''8\harmonic-. ) ]
  a'''8\harmonic-. [ ( a'''8\harmonic-. a'''8\harmonic-. a'''8\harmonic-. ) ]| % 52
  s2. b'''8\harmonic-.^"A9" [ ( b'''8\harmonic-. b'''8\harmonic-. b'''8\harmonic-. ) ]  | % 53
  \stemNeutral
  b'''8\harmonic-. [ ( b'''8\harmonic-. b'''8\harmonic-. b'''8\harmonic-. b'''8\harmonic-. b'''8\harmonic-. ) ] 
  b'''8\harmonic-. [ ( b'''8\harmonic-. b'''8\harmonic-. b'''8\harmonic-. ) ] | % 54
  cis''''8-.\harmonic^"A10" [ ( cis''''8-.\harmonic cis''''8-.\harmonic cis''''8-.\harmonic cis''''8-.\harmonic cis''''8-.\harmonic ) ]
  cis''''8-.\harmonic [ ( cis''''8-.\harmonic cis''''8-.\harmonic cis''''8-.\harmonic ) ] | % 55
  cis''''8-.\harmonic [ ( cis''''8-.\harmonic cis''''8-.\harmonic cis''''8-.\harmonic cis''''8-.\harmonic cis''''8-.\harmonic ) ]
  cis''''8-.\harmonic [ ( cis''''8-.\harmonic cis''''8-.\harmonic cis''''8-.\harmonic ) ] | % 56
  \stemUp d''''8-.\harmonic^"A11" [ ( d''''8-.\harmonic d''''8-.\harmonic d''''8-.\harmonic d''''8-.\harmonic d''''8-.\harmonic ) ]
  d''''8-.\harmonic [ ( d''''8-.\harmonic d''''8-.\harmonic d''''8-.\harmonic ) ] | % 57
  d''''8-.\harmonic [ ( d''''8-.\harmonic d''''8-.\harmonic d''''8-.\harmonic d''''8-.\harmonic d''''8-.\harmonic ) ]
  d''''8-.\harmonic [ ( d''''8-.\harmonic d''''8-.\harmonic d''''8-.\harmonic ) ] | % 58
  geh''''8-.\harmonic^"A14" [ ( geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic ) ]
  geh''''8-.\harmonic [ ( geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic ) ] | % 59
  geh''''8-.\harmonic [ ( geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic ) ]
  geh''''8-.\harmonic [ ( geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic ) ] | % 60
  geh''''8-.\harmonic [ ( geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic ) ]
  geh''''8-.\harmonic [ ( geh''''8-.\harmonic geh''''8-.\harmonic geh''''8-.\harmonic ) ] | % 61
  e''''8-.\harmonic^"A12" [ ( e''''8-.\harmonic e''''8-.\harmonic e''''8-.\harmonic e''''8-.\harmonic e''''8-.\harmonic ) ]
  e''''8-.\harmonic [ ( e''''8-.\harmonic e''''8-.\harmonic e''''8-.\harmonic ) ] | % 62
  fih''''8-.\harmonic^"A13" [ ( fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic ) ]
  fih''''8-.\harmonic [ ( fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic ) ] | % 63
  fih''''8-.\harmonic [ ( fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic fih''''8-.\harmonic ) ]
  fih''''4-.\harmonic r4 \ottava #0  | % 64
  r2. r2\fermata
  \bar"|."
}

PartPThreeVoiceOne =  {
  \clef "treble" \key c \major \time 5/4 | % 1
  \stemNeutral 
  b''4 \p ~ \times 2/3 {
    b''4 b''8
  }
  b''2 b''4 ~ | % 2
  b''4 ~ \times 2/3 {
    b''4 b''8 ~
  }
  b''4 \times 2/3 {
    b''8 b''4 ~
  }
  b''4 | % 3
  b''4 ~ \times 2/3 {
    b''4 <b'' b'''>8
  }
  b''2. ~ | % 4
  b''4 ~ \times 2/3 {
    b''4 b''8 ~
  }
  b''4 \times 2/3 {
    <b'' b'''>8 b''4 ~
  }
  b''4 | % 5
  b''4 ~ \times 2/3 {
    b''4 <b'' g'''>8
  }
  b''2 b''4 ~ | % 6
  b''4 ~ \times 2/3 {
    b''4 b''8 ~
  }
  b''4 \times 2/3 {
    b''8 b''4 ~
  }
  b''4 | % 7
  b''4 ~ \times 2/3 {
    b''4 b''8
  }
  b''2 b''4 ~ | % 8
  b''4 ~ \times 2/3 {
    b''4 b''8 ~
  }
  b''4 \times 2/3 {
    b''8 b''4 ~
  }
  b''4 ~ | % 9
  b''4 \times 2/3 {
    b''4 b''8
  }
  b''4 ~ \times 2/3 {
    b''8 b''4 ~
  }
  b''4 ~ | \barNumberCheck #10
  b''4 b''2 \times 2/3 {
    b''8 b''4 ~
  }
  b''4 | % 11
  b''4 ~ \times 2/3 {
    b''4 b''8
  }
  b''4 ~ \times 2/3 {
    b''8 b''4 ~
  }
  b''4 ~ | % 12
  b''4 b''2 \times 2/3 {
    b''8 <b'' g'''>4 ~ ~
  }
  <b'' g'''>4 | % 13
  r2 r4 r4 g'''4 ~ | % 14
  g'''4 ~ \times 2/3 {
    g'''4 g'''8 ~
  }
  g'''4 \times 2/3 {
    g'''8 g'''4 ~
  }
  g'''4 | % 15
  g'''4 ~ \times 2/3 {
    g'''4 g'''8
  }
  r4 r2 | % 16
  r2. r2 | % 17
  r2 r4 
  \tuplet 5/4  {
    fis'''16 [ \p [ fis'''16 fis'''16 fis'''16 fis'''16 ]
  }
  \tuplet 5/4  {
    fis'''16 [ fis'''16 fis'''16 fis'''16 fis'''16 ]
  }
  | % 18
  \tuplet 5/4  {
    fis'''16 [ fis'''16 fis'''16 fis'''16 fis'''16 ]
  }
  \tuplet 5/4  {
    fis'''16 [ fis'''16 fis'''16 fis'''16 fis'''16 ]
  }
  r2. | % 19
  r4 s2 fis'''16 [ fis'''16 fis'''16 fis'''16 ] fis'''16 r8. | \barNumberCheck #20
  \tuplet 5/4 { fis'''16 \p [ fis'''16 fis'''16 fis'''16 fis'''16 ] }
  \tuplet 5/4  { fis'''16 [ fis'''16 fis'''16 fis'''16 fis'''16 ] }
  r2. | % 21
  r2 r2. | % 22
  r2 \tuplet 5/4 { fis'''16 [ fis'''16 fis'''16 fis'''16 fis'''16 ] }
  \tuplet 5/4  { fis'''16 [ fis'''16 fis'''16 fis'''16 fis'''16 ] }
  r4 | % 23
  r4 \tuplet 5/4 { fis'''16 [ fis'''16 fis'''16 fis'''16 fis'''16 ] } 
  \tuplet 5/4 { fis'''16 [ fis'''16 fis'''16 fis'''16 fis'''16] } 
  r2 | % 24
  r2 r2. | % 25
  r2 r2. | % 26
  
  \clef "treble" 
  
  r2
  \tuplet 3/2 
  { c''8[  c''8 c''8 ] }
  \tuplet 3/2 
  { c''8 [ c''8 c''8 ] }
  \tuplet 3/2 
  { c''8 [ c''8 c''8 ] } | % 27
  <c'' f''>2. ~ 
  \tupletDown \tuplet 3/2 
  { <c'' f''>8 ^~ <c'' f''>4 _~ }
  <c'' g''>4 | % 28
  r4 \times 2/3 {
    r4 c''8 ~
  }
  c''4 ~ \times 2/3 {
    <c'' bes''>8 c''4
  }
  c''4 | % 29
  c''4 ~ c''2 ~ \times 2/3 {
    c''8 c''4 ~
  }
  c''4 | \barNumberCheck #30
  c''4 ~ \times 2/3 {
    c''4 c''8 ~
  }
  c''2 ~ c''4 s4*5 | % 32
  c''4 \times 2/3 {
  d''4 <d'' c''' >8 
  }
  r4 \times 2/3 {
    r8 <d'' c'''>4 
  }
  r4 | % 33
  c'''4 ~ \times 2/3 {
  c'''4 c'''8 ~
  }
  c'''2 ~ c'''4 | % 34
  c'''4 \times 2/3 {
    fis'''4 fis'''8 
  }
  r4 \times 2/3 {
    fis'''4 fis'''8 
  } r4 | % 35
  \times 2/3 {
    fis'''4 fis'''8 
  } r4 \times 2/3 {
    fis'''4 fis'''8 
  } r4 g''4 ~ | % 36
  g''2. ~ <g'' bes''>2 ~ ~ | % 37
  <g'' bes''>2 ~ <f'' g'' bes''>2. ~ ~ ~ | % 38
  <f'' g'' bes''>4 r4 r4 r2 | % 39
  \clef "bass"
  r2. <g, e bes>8\arpeggio -. \sfpp r8 r4| % 40 
  \clef "treble"
  R4*5 | % 41
  bes'1 \pp ~ bes'4 ~ | % 42
  bes'4 ~ \times 2/3 {
    bes'4 bes'8 ~
  }
  bes'4 ~ <f' g' bes'>2 ~ ~ ~ | % 43
  <f' g' bes'>2 ~ ~ <f' a' bes'>2. ~ ~ ~ | % 44
  <f' a' bes'>2. ~ ~ ~ <f' a' bes'>2 | % 45
  r4*5 \fermata | % 46
  <f'' f'''>2 \pppp  <f'' f''' g'''>8 <g'' f''' f''' g'''>4. r4 | % 47
  <g'' f'''>2 <f'' f'''>2 r4  | % 48
  r4 a''2 <g'' a''>2 | % 49
  r2 es''2 <es'' c'''>4 ~ ~ | \barNumberCheck #50
  <es'' c'''>8 <c''' es''' c''''>4. c''''2 r4 | % 51 
  r4 <d''' c''''>4 \pp <es''' a'''>2 d'''4 | % 52
  r2. <c'' d'''>2 | % 53
  <c'' d''' es''''>2. ~ ~ ~  <c'' d''' es''''>2 | % 54
  <es'' es'''>2. <c'' es''>2 | % 55
  es''2. r2 | % 56
  r2. r2 | % 57
  \break
  g''8 <g'' bes''>8 ~ ~ 
  <g'' bes''>2 <f'' g'' bes''>4. <f'' g'' bes'' bes'''>8| % 58
  r2. r4 \ottava #1 <bes''' bes''''>8 r8 | % 59
  r2 r8 bes''''8 r8 r8 r8 bes''''8 | % 60
  r8 bes''''8 \times2/3 {bes''''8 bes''''16} r8 bes''''8 \ottava #0 r8 <f'' g''' bes'''>2 | % 61
  <f'' g''' bes'''>4. <bes' f'' g''' bes'''>8 r4. <f'' g'''>8-. r4 | % 62
  r2  r8 \ottava #1 \times2/3 {bes''''8 bes''''16} 
  \ottava #0 r4 r16 <g'' bes''' f''''>8. | % 63
  <bes' g'' bes''' f''''>2. r8. \ottava #1 <bes'''! f''''>16-. \ottava #0 r4  | % 64
  r2. r2\fermata 
  \bar"|."
}

PartPThreeVoiceThree =  {
  \clef "bass" \key c \major \time 5/4 s4*5 | % 2
  \stemNeutral
  f1\sfpp ~ <f g>4\sfpp ~ ~ | % 3
  <f g>2. ~ ~ <f g>2 ~ ~ | % 4
  <f g>2 ~ f2. ~ | % 5
  f4 r4 r4 r2 | % 6
  a1\sfpp ~ <g a>4\sfpp ~ ~ | % 7
  <g a>2._~ g2 ~ | % 8
  g2 ~ <f g>2.\sfpp ~ ~ | % 9
  <f g>4 r4 r4 r2 | \barNumberCheck #10
  es1\sfpp ~ <c es>4 ~ ~ | % 11
  <c es>2. ~ c2 ~ | % 12
  c2 ~ <c d>2. ~ ~ | % 13
  <c d>4 r4 r4 r2 | % 14
  d1 ~ <c d>4 ~ ~ | % 15
  <c d>2. ~ ~ <c d es>2 ~ | % 16
  <c es>2 ~ es2. ~ | % 17
  es4 r4 r2. s4*5 | % 19
  s4*5 s2*5 | % 22
  s2. s2 s4*15 | % 26
  \clef "treble" 
  r4 r4 \sustainOn r2. | % 27
  f'1 \sfpp ~ <f' g'>4 \sfpp ~ ~ | % 28
  <f' g'>2. ~ <f' g' bes'>2 \sfpp ~ ~ ~ | % 29
  <f' g' bes'>2 ~ ~ <f' bes'>2. ~ ~ | \barNumberCheck #30
  <f' bes'>4
  \tuplet 3/2  
  { bes'8 \p [ bes'8 bes'8 ] }
  \tuplet 3/2  
  { bes'8 [ bes'8 bes'8 ] }
   \tuplet 3/2  
   { bes'8 [ bes'8 bes'8 ] }
  \tuplet  3/2
  { bes'8 [ bes'8 bes'8 ] }
  | % 31
  R4*5 | % 32
  bes'1 \sfpp ~ <as' bes'>4 \sfpp ~ ~ | % 33
  <as' bes'>2. ~ as'2 ~ | % 34
  as'2 \sustainOff r4 r2 | % 35
  \clef "bass_8" | % 35
  r4 ^\markup {\huge {\bold {8vb}}} r4 r4 \times 2/3 {
    bes,,8 bes,,4 ~
  }
  bes,,4 ~ | % 36
  bes,,4 bes,,2 \times 2/3 {
    bes,,8 d,,4 ~
  }
  d,,4 | % 37
  d,,4 ~ \times 2/3 {
    d,,4 d,,8
  }
  e,,4 ~ \times 2/3 {
    e,,8 e,,4 ~
  }
  e,,4 ~ | % 38
  e,,4 e,,2 \times 2/3 {
    e,,8 e,,4 ~
  }
  e,,4 | % 39
  e,,4 e,,2 r2 | \barNumberCheck #40
  \clef "treble" s4*5 | % 41
  bes4 ~ \times 2/3 {
    bes4 bes8 ~
  }
  bes2 c'4 ~ | % 42
  c'2. \times 2/3 {
    r8 c'4 ~
  }
  c'4 ~ | % 43
  <bes c'>4 ~ \times 2/3 {
    <bes c'>4 ~ ~ <bes, bes c'>8 ~ ~
  }
  <bes, bes c'>2. ~ ~ ~| % 44
  <bes, bes c'>2. ~ ~ ~ <bes, bes c' d'>2 _~ \sustainOn | % 45
  d'2. ~ d'2 | % 46
  \break
  \makeClusters <f'' f'''>2 _\markup { Glissando between broken clusters } 
  \makeClusters<f'' f''' g'''>8 \makeClusters<g'' f''' f''' g'''>4. r4 | % 47
  \makeClusters <g'' f'''>2 \makeClusters <f'' f'''>2 r4  | % 48
  r4 \makeClusters a''2 \makeClusters <g'' a''>2 | % 49
  r2 \makeClusters es''2 \makeClusters <es'' c'''>4 | \barNumberCheck #50
  \makeClusters <es'' c'''>8 \makeClusters <c''' es''' c''''>4. \makeClusters c''''2 r4 | % 51
  \break
  r4 \makeClusters <d''' c''''>4 \makeClusters <es''' a'''>2 \makeClusters d'''4 | % 52
  r2. \makeClusters<c'' d'''>2 | % 53
  \makeClusters<c'' d''' es''''>2.  \makeClusters<c'' d''' es''''>2 | % 54
  \makeClusters<es'' es'''>2. \makeClusters<c'' es''>2 | % 55
  \makeClusters es''2. r2 | % 56
  r2. r2 \sustainOff | % 57
  \break  
  \makeClusters g''8 \makeClusters<g'' bes''>8 
  \makeClusters<g'' bes''>2 \makeClusters<f'' g'' bes''>4. \makeClusters<f'' g'' bes'' bes'''>8 | % 58
  r2. r4 <f'' g'''>8 r8 | % 59
  r4*5 | % 60
  r4*3 \makeClusters <f'' g''' bes'''>2 | % 61
  \makeClusters <f'' g''' bes'''>4. \makeClusters <bes' f'' g''' bes'''>8 r4. <bes bes'>8-. r4 | % 62
  r8 bes8-. r8. bes16-. r16 bes16-. r8 
  r8 r16 bes16-. r16 \makeClusters<g'' bes''' f''''>8. | % 63
  \makeClusters<bes' g'' bes''' f''''>2. r8. <bes' g''>16 r4-.  | % 64
  r2. r2\fermata 
  \bar"|."
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
          \context Voice = "PartPTwoVoiceTwo" { \voiceThree \PartPTwoVoiceTwo }
        >>
      >>

    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano"
      \set PianoStaff.shortInstrumentName = "Pno."
      \set PianoStaff.pedalSustainStyle = #'bracket
      \context Staff = "1" <<
        \context Voice = "PartPThreeVoiceOne" { \voiceOne \PartPThreeVoiceOne }
      >> \context Staff = "2" <<
        \context Voice = "PartPThreeVoiceThree" { \voiceOne \PartPThreeVoiceThree }
      >>
    >>

  >>
  \layout {}
  \midi {}
}

