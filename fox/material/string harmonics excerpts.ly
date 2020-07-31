\version "2.18.2"
% automatically converted by musicxml2ly from C:/Users/Adam/Music/2017/A way after the fox's backbone/FOX/FOX_II-2.xml


%% additional definitions required by the score:
sfpp = #(make-dynamic-script "sfpp")
sfp = #(make-dynamic-script "sfp")

\header {
        title = "A Way After the Fox's Backbone"
        subtitle = "Natural Harmonic Figures for Strings"
        piece = "Piano Trio"
        opus = "2017016a"
        mutopiainstrument = "Piano Trio"
        style = "Chamber Music"
        source = "Adam McCartney"
        maintainer = "Adam McCartney"
        maintainerEmail = "adam@mur.at"
        footer = "AMcC-25-05-2017-adc016a"
        tagline = "For Longleash"
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
  \clef "treble" \key c \major \numericTimeSignature\time 4/4 r2 r4 g4
  \p ~ | % 2
  g1 s1 | % 4
  \stemNeutral
  g'2\harmonic^"A2"^"D7"^"G2" 
  \times 2/3 { ceh''''16\harmonic [ a''16\harmonic ceh''''16\harmonic g'16\harmonic ceh''''16\harmonic a''16\harmonic ] }
  ceh''''4\harmonic ~ | % 5
  <g'\harmonic ceh''''\harmonic>4 ~ 
  \times 2/3 { ceh''''16\harmonic [ a''16\harmonic ceh''''16\harmonic g'16\harmonic ceh''''16\harmonic a''16\harmonic ]}
  \times 2/3  { ceh''''16\harmonic [ a''16\harmonic ceh''''16\harmonic g'16\harmonic ceh''''16\harmonic a''16\harmonic ] }
  <g'\harmonic ceh''''\harmonic>4 | % 6
  r2 r4 bes'4 ~ | % 7
  bes'1 | % 8
  d''2\harmonic^"D2"^"A7"^"E2" ~ 
  \times 2/3 { d''16\harmonic [ geh'''''16\harmonic ( e'''16\harmonic d''16\harmonic ) ( e'''16\harmonic geh'''''16\harmonic ) ( ]}
  \times 2/3  { e'''16\harmonic [ d''16\harmonic ) ( e'''16\harmonic geh'''''16\harmonic ) ( e'''16\harmonic d''16\harmonic ) ] ~}
  | % 9
  \times 2/3  { d''16\harmonic ( [ e'''16\harmonic geh'''''16\harmonic ) ( ] }
  \tupletDown
  \times 2/3  { e'''8\harmonic [ d''8\harmonic ) ( e'''8\harmonic ] ( }
  \tupletNeutral
  \times 2/3  { geh'''''8\harmonic [ ) ( e'''8\harmonic d''16\harmonic ) e'''16\harmonic ] }
  <d''\harmonic geh'''''\harmonic>8 ~ ~ <d''\harmonic geh'''''\harmonic>4 ~ | \barNumberCheck #10
  <d''\harmonic geh'''''\harmonic>1 | % 11
  \bar "|."
}


PartPTwoVoiceOne =  {
  \clef "treble" \key c \major \numericTimeSignature\time 4/4 
  \stemNeutral
  beseh''4\harmonic ^"C7"^"G3"^"D7" ~
  \times 2/3 { <beseh''\harmonic d''\harmonic ~ >8 [ d''8 \harmonic ceh''''8\harmonic ]}
  \times 2/3  { d''8\harmonic [ beseh''8\harmonic d''8\harmonic ] }
  \times 2/3  { ceh''''8\harmonic [ d''8\harmonic beseh''8\harmonic ~ ]}
  | % 2
  beseh''4\harmonic ~ 
  \times 2/3 { beseh''8\harmonic [ d''8\harmonic ceh''''8\harmonic ] }
  \times 2/3  { d''8\harmonic [ beseh''8\harmonic d''8\harmonic ] }
  beseh''4\harmonic s1 | % 4
  r4 g'2. ~ | % 5
  g'2 r2 | % 6
  feh'''8\harmonic^"A7"^"D3"^"G7" ~ 
  \times 2/3 { feh'''8\harmonic [ a''16\harmonic geh''''16\harmonic ( a''16\harmonic feh'''16\harmonic ) ( ] }
  \times 2/3  { a''16\harmonic [ geh''''16\harmonic ) ( a''16\harmonic feh'''16\harmonic ) ( a''16\harmonic geh''''16\harmonic ) ] }
  \times 2/3  { a''16\harmonic [ feh'''16\harmonic a''16\harmonic geh''''16\harmonic a''8\harmonic ~ ] }
  a''8\harmonic ~ | % 7
  \times 2/3  { a''16\harmonic [ geh''''16\harmonic ( a''16\harmonic feh'''16\harmonic ) ( a''16\harmonic geh''''16\harmonic ) ]}
  <feh'''\harmonic a''\harmonic>4 ~ ~ 
  \times 2/3 { a''16\harmonic [ geh''''16\harmonic ( a''16\harmonic feh'''16\harmonic ) ( a''16\harmonic geh''''16\harmonic ) ]}
  <feh'''\harmonic a''\harmonic>4 ~ | % 8
  <feh'''\harmonic a''\harmonic>2. ~ 
  \times 2/3 { a''16\harmonic [ geh''''16\harmonic ( a''16\harmonic feh'''16\harmonic ) ( a''16\harmonic geh''''16\harmonic ) ] }
  s1 | \barNumberCheck #10
  f'2. -"A7 D3 G7" 
  \times 2/3 { a'16 [ g''16 ( a'16 f'16 ) ( a'16 g''16 ) ] }
  | % 11
  \bar "|."
}




% The score definition
\score {
  <<
    \new Staff <<
      \set Staff.instrumentName = "Violin"
      \context Staff <<
        \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "Violoncello"
      \context Staff <<
        \context Voice = "PartPTwoVoiceOne" { \voiceOne \PartPTwoVoiceOne }
      >>
    >>

  >>
  \layout {}
  \midi {}
}

