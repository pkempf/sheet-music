\version "2.26.0"
% automatically converted by musicxml2ly from -
\pointAndClickOff

%% additional definitions required by the score:
D = \tweak Stem.direction #DOWN \etc
U = \tweak Stem.direction #UP \etc

tripletNoBracket =
#(define-music-function (music) (ly:music?)
   #{ \tweak TupletBracket.stencil ##f \tuplet 3/2 { $music } #})

#(define ((bars-per-line-engraver bar-list) context)
  (let* ((working-copy bar-list)
         (total (1+ (car working-copy))))
    `((acknowledgers
       (paper-column-interface
        . ,(lambda (engraver grob source-engraver)
             (let ((internal-bar (ly:context-property context 'internalBarNumber)))
               (if (and (pair? working-copy)
                        (= (remainder internal-bar total) 0)
                        (eq? #t (ly:grob-property grob 'non-musical)))
                   (begin
                     (set! (ly:grob-property grob 'line-break-permission) 'force)
                     (if (null? (cdr working-copy))
                         (set! working-copy bar-list)
                         (begin
                           (set! working-copy (cdr working-copy))))
                           (set! total (+ total (car working-copy))))))))))))


\header {
  title = \markup \normal-text \normalsize \fontsize #9.276 \bold \italic \typewriter
  "LONELY TOWN"
  composer = \markup \normal-text \normalsize \concat \typewriter { 
    \center-column { "arr. Peter Kempf " \vspace #1 }
  }
  subtitle = \markup \normal-text \normalsize \concat \typewriter { \italic
    \center-column { "for Gotham Chorus, July 2026" 
    \concat { "rev " \fromproperty #'header:updated " (v" \fromproperty #'header:version ")"}}
  }
  poet = \markup \normal-text \normalsize \concat \typewriter { "By Ryan Lerman, Theo Katzman " }
  copyright = \markup \normal-text \typewriter \normalsize \fontsize #-1.705
  "Copyright © 2025 DUKES POINT MUSIC / RESERVOIR 416 / WHOOPEE GUY MUSIC"
  tagline = ##f
  version = "1.09"
  updated = "9/21/26"
}
#(set-global-staff-size 19)
\paper {
  paper-width = 21.59\cm
  paper-height = 27.94\cm
  top-margin = 0.94\cm
  bottom-margin = 0.94\cm
  left-margin = 0.94\cm
  right-margin = 0.68\cm
  indent = 1.66\cm
  short-indent = 0.3\cm
  max-systems-per-page = 4
  oddHeaderMarkup = \markup \fill-line {
    ""
    \if \should-print-page-number \concat { 
      "v" \fromproperty #'header:version ", page " \fromproperty #'page:page-number-string }
  }
  evenHeaderMarkup = \markup \fill-line {
    \if \should-print-page-number \concat { 
      "v" \fromproperty #'header:version ", page " \fromproperty #'page:page-number-string }
    ""
  }
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
    \override VerticalAxisGroup.staff-staff-spacing.basic-distance = #16
  }
  \context {
    \Score
    autoBeaming = ##f
    \consists #(bars-per-line-engraver '(3))
  }
  \context {
    \Lyrics
    \override LyricText.font-size = #-0.757
    ignoreMelismata = ##t
    includeGraceNotes = ##t
  }
}
TenorNotes = \relative f' {
  \clef "treble" \numericTimeSignature \time 4/4 \key bes \major \tweak direction #UP 
  \tempo \markup \normal-text \concat { \normal-text \smaller { \fontsize #-2 \rhythm { 4 } 
  \char ##x2009 = \char ##x2009 100 } } f16 [ e16 f16-\tweak outside-staff-padding #2 
  ^\markup { \italic \typewriter "Playful, jaunty" } g16 ] f8 r8 f16 [ e16 f16 g16 ] f8 r8 | % 1
  f16 [ f8 f16 ] g8 [ gis8 ] a8 r8 r4 | % 2
  r8 \mark \markup { \bold \italic \typewriter "Verse 1" } bes8 r8 bes8 r8 bes8 r8 bes8 | % 3
  r8 bes8 r8 bes8 r8 bes8 r8 as8 | % 4
  g4 r8 g8 r8 g8 r8 bes8 | % 5
  r8 bes8 r8 bes8 r8 bes8 r8 bes8 | % 6
  a4 r8 c8 r8 a8 r8 a8 | % 7
  a4 a8 [ a8 ] a8 a4 bes8 ~ | % 8
  bes4. f8 ~ f4. f8 ~ | \pageBreak % 9

  \barNumberCheck #10
  f2 ~ f8 r8 f8 [ f8 ] | % 10
  bes8 [ bes8 ] bes8 [ bes8 ~ ] bes4. r8 | % 11
  a8 [ a8 ] a8 [ a8 ~ ] a8 [ a8 ] a4 | % 12
  c8 [ bes8 ] a8 [ a8 ~ ] a8 fis4 g8 ~ | % 13
  g2 r2 | % 14
  r8 bes8 r8 bes8 r8 bes8 r8 bes8 | % 15
  a2. r4 | % 16
  r8 f8 r8 f8 r8 f8 r8 as8 | % 17
  a?8 r8 a4 -\bendAfter #-4 r4 es8 [ es8 ] | % 18
  f8 \mark \markup { \bold \italic \typewriter "Verse 2" } bes8 bes8 [ f8 ~ ] f8 [ bes8 ] bes4 | % 19

  \barNumberCheck #20
  bes8 [ bes8 ] bes8 [ c8 ] bes4 as4 | % 20
  g4 g8 [ g8 ] bes8 bes4 bes8 ~ | % 21
  bes4. r8 es,8 [ f8 ] g8 [ bes8 ] | % 22
  a8 [ a8 ] a8 [ c8 ~ ] c8 [ bes8 ] a4 | % 23
  a4 a8 [ a8 ] a8 a4 bes8 ~ | % 24
  bes4. f8 ~ f4. f8 ~ | % 25
  f2 ~ f8 r8 f8 [ f8 ] | % 26
  g8 [ g8 ] g8 [ bes8 ~ ] bes8 bes4 bes8 | % 27
  a8 [ a8 ] a8 [ a8 ~ ] a8 [ a8 ] a4 | % 28
  c8 [ bes8 ] a8 [ a8 ~ ] a8 fis4 g8 ~ | % 29

  \barNumberCheck #30
  g2 r8 g8 g8 [ g8 ] | % 30
  bes8 [ bes8 ] bes8 [ bes8 ~ ] bes8 [ bes8 ] bes4 ( | % 31
  a4 ) a8 [ a8 ] a8 a4 bes8 ~ | % 32
  bes8 bes8 r8 bes8 r8 bes8 r8 bes8 | % 33
  a8 r8 f16 [ e16 f16 g16 ] f8 r8 f4 | % 34
  d8-\tweak outside-staff-padding #1 ^\markup { \italic \typewriter "[Tenor melody]" }
  \mark \markup{  \bold \italic \typewriter "Bridge A" } f8 bes8 [ g8 ~ ] g8 [ bes8 ] d4 | % 35
  g,8 [ g8 ~ ] g2 r4 | % 36
  r4 g4 g4 bes8 [ g8 ( ] | % 37
  f8 ) [ d'16 cis16 ] d8 [ bes16 a16 ] bes8 [ f16 e?16 ] f8 [ f8 ] | % 38
  d8 [ f8 ] bes8 [ g8 ~ ] g8 bes4 g8 | % 39

  \barNumberCheck #40
  d'8 [ d8 ] c8 [ d8 ~ ] d8 [ g,8 ] bes8 [ g8 ] | % 40
  r4 d'4 d4 f,8 [ c'8 ] | % 41
  bes4. c16 [ des16 ] d4. r8 | % 42
  d8 \mark \markup { \bold \italic \typewriter "Bridge B" } d4 d8 ~ d8 d4 d8 ~ | % 43
  d4 ~ \tripletNoBracket { d8 [ c8 bes8 ] } a8 ( g4. ) | % 44
  ges4 as4 bes4 c8 [ d16 ( es16 ] | % 45
  d2. ) r8 bes8 | % 46
  d8 d4 d8 ~ d8 d4 d8 ~ | % 47
  d4 ~ \tripletNoBracket { d8 [ c8 bes8 ] } a8 g4.  | % 48
  g4-\tweak outside-staff-padding #1 ^\markup { \italic \typewriter "[Lead retakes melody]" } 
  g8 [ g8 ~ ] g8 bes4 a8 ~ | % 49

  \barNumberCheck #50
  a2 r2 | % 50
  r8 \mark \markup { \bold \italic \typewriter "Verse 3" } bes8 r8 bes8 r8 bes8 r8 bes8 | % 51
  r8 bes8 r8 bes8 r8 bes8 r8 as8 | % 52
  g4 r8 g8 r8 g8 r8 bes8 | % 53
  r8 bes8 r8 bes8 r8 bes8 r8 bes8 | % 54
  a4 r8 c8 r8 a8 r8 a8 | % 55
  a4 a4 a4 a8 [ bes8 ~ ] | % 56
  bes4. f8 ~ f4. f8 ~ | % 57
  f2 ~ f8 r8 f8 [ f8 ] | % 58
  g8 [ g8 ] g8 [ bes8 ~ ] bes4. bes8 | % 59

  \barNumberCheck #60
  a8 [ a8 ] a8 [ a8 ~ ] a8 [ a8 ] a4 | % 60
  c8 [ bes8 ] a8 [ a8 ~ ] a8 [ g8 fis8 g8 ~ ] | % 61
  g8 fis4 f8 ~ f8 [ f8 ] e8 [ f8 ] | % 62
  es8 [ f8 ] es8 [ bes'8 ~ ] bes8 [ g8 ] g8 [ g8 ] | % 63
  a4 a8 [ bes8 ] a8 f4 f8 ( | % 64
  es8 ) [ f8 ] es8 [ bes'8 ] bes8 [ g8 ] g4 ( | % 65
  a4 ) a8 [ bes8 ] a8 f4 r8 | % 66
  es8 [ f8 ] es8 [ bes'8 ~ ] bes8 bes4 a8 ~ | % 67
  a4 a8 [ bes8 ] a8 fis4 \mark \markup { \bold \italic \typewriter Tag } g8 ~ | % 68
  g4 g8 [ g8 ] ges8 [ ges8 ] ges8 [ g8 ~ ] | % 69

\barNumberCheck #70
  g4 g8 [ g8 ~ ] g4 g8 [ g8 ] | % 70
  es8 [ f8 ] ges8 [ \tweak style #'dashed-line 
                    \tweak bound-details.left.text \markup \typewriter "rit." 
                    \tweak TextSpanner.outside-staff-padding #2 
                    ^\startTextSpan as8 ] bes8 c4 d8 ~ \stopTextSpan | % 71
  d2. r4 \bar "|."


}

TenorIntro = \lyricmode {
  \repeat unfold 16 \skip1
}

TenorVerseOne = \lyricmode {
  doot doot doot doot doot doot doot doo doo doot doot doot doot doot
  doot doo doo doot doot doo doo sta -- ring \repeat unfold 31 \skip1
  doot doot doot doo doo doot doot doot \repeat unfold 5 \skip1
}

TenorVerseTwo = \lyricmode {
  \repeat unfold 12 \skip1 "He's" there \repeat unfold 6 \skip1 You can hear 
  him \repeat unfold 7 \skip1 loud \repeat unfold 52 \skip1 doot doot doot doo 
  doo \repeat unfold 6 \skip1
}

TenorBridgeA = \lyricmode {
  \repeat unfold 45 \skip1 Da ba "da!"
}

TenorBridgeB = \lyricmode {
  \repeat unfold 39 \skip1
}

TenorVerseThree = \lyricmode {
  doot doot doot doot doot doot doot doo doo doot doot doot doot doot 
  doot doo doo doot doot doo doo \repeat unfold 30 \skip1 no it "ain't"
  __ \skip1 no "fun!" __ \skip1 "" \repeat unfold 8 \skip1 Lone -- ly Town
  \repeat unfold 11 \skip1 ground __ \repeat unfold 2 \skip1 "" \repeat 
  unfold 16 \skip1
}

TenorTag = \lyricmode {
  "" \repeat unfold 4 \skip1
}

LeadNotes = \relative f' {
  \clef "treble" \numericTimeSignature \time 4/4 \key bes \major f16 [ e16 f16 g16 ] f8 r8 f16 [ e16 f16 g16 ] f8 r8 | % 1
  es?16 [ es8 es16 ] es8 [ es8 ] es8 r8 f8 [ f8 ] | % 2
  d8 [ f8 ] d8 [ a'8 ~ ] a8 [ g?8 ] d4 | % 3
  d8 [ f8 ] g8 [ a8 ] d,2 | % 4
  r4 c8 [ bes8 ] c8 bes4 g8 ~ | % 5
  g2 r2 | % 6
  c8 [ d8 ] es8 [ a8 ] a8 [ g8 ] es4 | % 7
  r4 f8 [ d8 ] f8 g4 d8 ~ | % 8
  d4. d8 ~ d4. d8 ~ | % 9

  \barNumberCheck #10
  d2 ~ d8 r8 g,8 [ bes8 ] | % 10
  c8 [ d8 ] c8 [ f8 ~ ] f4. d8 | % 11
  c8 [ d8 ] c8 [ f8 ~ ] f8 [ d8 ] f4 | % 12
  a8 [ g8 ] f8 [ d8 ~ ] d8 c4 b8 ~ | % 13
  b2 r8 g8 bes8 [ b8 ] | % 14
  c8 [ d8 ] c8 [ f8 ~ ] f8 [ d8 ] c4 | % 15
  r4 c8 [ d8 ] f8 d4 g,8 ~ | % 16
  g8 r4. r4. d'8 | % 17
  f8 r8 f4 -\bendAfter #-4 r4 bes,8 [ c8 ] | % 18
  d8 [ f8 ] d8 [ a'8 ~ ] a8 [ g8 ] d4 | % 19

  \barNumberCheck #20
  d8 [ f8 ] g8 [ a8 ] d,2 | % 20
  r4 c8 [ bes8 ] c8 bes4 g8 ~ | % 21
  g2. r4 | % 22
  c8 [ d8 ] es8 [ a8 ~ ] a8 [ g8 ] es4 | % 23
  r4 f8 [ d8 ] f8 g4 d8 ~ | % 24
  d4. d8 ~ d4. d8 ~ | % 25
  d2 ~ d8 r8 d8 [ b8 ] | % 26
  c8 [ d8 ] c8 [ f8 ~ ] f8 d4 g,8 | % 27
  c8 [ d8 ] c8 [ f8 ~ ] f8 [ d8 ] f4 | % 28
  a8 [ g8 ] f8 [ d8 ~ ] d8 c4 b8 ~ | % 29

  \barNumberCheck #30
  b2 r8 g8 bes8 [ b8 ] | % 30
  c8 [ d8 ] c8 [ f8 ~ ] f8 [ d8 ] c4 | % 31
  r4 c8 [ d8 ] f8 d4 g,?8 ~ | % 32
  g1 | % 33
  r4 f'16 [ e16 f16 g16 ] f8 r8 cis4 | % 34
  bes8 [ d8 ] d8 [ d8 ~ ] d8 [ d8 ] e4 | % 35
  e8 [ e8 ~ ] e2 r4 | % 36
  des4 des4 des4 des8 [ bes8 ~ ] | % 37
  bes8 bes'16 [ a16 ] bes8 [ f16 e16 ] f8 [ <d f>16 cis16 ] d8 cis?8 | % 38
  bes8 [ d8 ] d8 [ d8 ~ ] d8 d4 f8 | % 39

  \barNumberCheck #40
  e8 [ e8 ] e8 [ e8 ~ ] e8 [ e8 ] g8 [ e8 ] | % 40
  r4 g4 f8 [ es?8 ] es8 [ c'8 ] | % 41
  bes4. d,8 ~ d8 c4. | % 42
  f8 f4 ges8 ~ ges8 ges4 g8 ~ | % 43
  g4 ~ \tripletNoBracket { g8 [ d8 d8 ] } d2 | % 44
  des4 es4 f4 ges?8 [ f8 ~ ] | % 45
  f4. fis8 ~ fis16 r16 fis4. | % 46
  f?8 f4 ges8 ~ ges8 ges4 g8 ~ | % 47
  g4 ~ \tripletNoBracket { g8 [ d8 d8 ] } d2 | % 48
  c8 ( [ d8 ) ] es8 [ a8 ~ ] a8 g4 d8 ( | % 49

  \barNumberCheck #50
  c?2 ) r4 f8 [ c8 ] | % 50
  d8 [ f8 ] d8 [ a'8 ~ ] a8 [ g8 ] d4 | % 51
  d8 [ f8 ] g8 [ a8 ] d,2 | % 52
  r4 c8 [ bes8 ] c8 bes4 g8 ~ | % 53
  g2 r4 r4 | % 54
  c8 [ d8 ] es8 [ a8 ~ ] a8 [ g8 ] es4 | % 55
  r4 f8 ( [ d8 ) ] f4 g8 [ d8 ~ ] | % 56
  d4. d8 ~ d4. d8 ~ | % 57
  d2 ~ d8 r8 g,8 [ bes8 ] | % 58
  c8 [ d8 ] c8 [ f8 ~ ] f4. g,8 | % 59

  \barNumberCheck #60
  c8 [ d8 ] c8 [ f8 ~ ] f8 [ d8 ] f4 | % 60
  a8 [ g8 ] f8 [ d8 ~ ] d8 c4 bes?8 ~ ( | % 61
  bes4. b!8 ~ ) b8 [ b8 ] bes8 [ b8 ] | % 62
  c8 [ d8 ] c8 [ f8 ~ ] f8 [ d8 ] c4 | % 63
  r4 c8 [ d8 ] f8 d4 c8 ~ | % 64
  c8 [ d8 c8 f8 ] f8 [ d8 ] c4 | % 65
  r4 c8 [ d8 ] f8 d4 r8 | % 66
  c8 [ d8 ] c8 [ f8 ~ ] f8 d4 c8 ~ | % 67
  c4 c8 [ d8 ] es8 d4 d8 ~ | % 68
  d4 d8 [ d8 ] d8 [ d8 ] d8 [ d8 ~ ] | % 69

  \barNumberCheck #70
  d4 d8 [ d8 ~ ] d4 d8 [ d8 ] | % 70
  c8 [ d8 ] c8 [ d8 ] es8 ges?4 f8 ~ | % 71
  f2. r4 \bar "|."

}

LeadIntro = \lyricmode {
  Da ba da ba da da ba da ba da da ba ba da da da "He's" the
}

LeadVerseOne = \lyricmode {
  may -- or of Lone __ \skip1 ly "Town," pop -- u -- la -- tion "one," pop -- 
  u -- la -- tion __ one __ \skip1 Star -- ing a hole in the "ground," sta -- 
  ring at the "sun,"  __ \skip1 "oh," __ \skip1 whoa __ \repeat unfold 2 \skip1 
  and "I'm" start -- ing to feel __ \skip1 like he might be "real," __ \skip1 
  like "he's" some thing I might __ \skip1 be -- come __ \skip1 Run -- ning for 
  may -- or of Lone __ \skip1 ly "Town," pop -- u -- lat -- ion __ "one." __ 
  \skip1 ba "dop," "bah!" See the
}

LeadVerseTwo = \lyricmode {
  may -- or of Lone __ \skip1 ly Town stand -- ing in the "square," at the coun 
  -- ty fair __ \skip1 Shout -- ing his mess __ \skip1 age out but "there's" no 
  one "there," __ \skip1 "oh," __ \skip1 there __ \repeat unfold 2 \skip1 And 
  the si -- lence sur -- "rounds," __ \skip1 but "he's" lost in the sound __ 
  \skip1 of their ar -- my of fifes __ \skip1 and drums __ \skip1 March -- ing 
  for may -- or of Lone -- \skip1 ly "Town," pop -- u -- lat -- ion "one." \skip1 
  da ba da ba da If
}

LeadBridgeA = \lyricmode {
  you wan -- na go __ \skip1 to Lone -- ly Town __ "" pay just pay the fare __ \skip1 
  "(Da" ba "da," da ba "da," da ba "da!)" Un -- less "you're" with "me," __ \skip1 
  then "you'll" get in for "free," __ \skip1 "'cause" ba -- by I know __ \skip1 the
  may -- "or!" da __ \skip1 "oh,"
}

LeadBridgeB = \lyricmode {
  No one seems __ \skip1 to want __ \repeat unfold 2 \skip1 to be "near;" they
  all run a -- "way." __ \skip1 "Oh," __ \skip1 but deep in side __ \skip1 a song
  __ \repeat unfold 2 \skip1 you can hear call -- \skip1 ing out __ \skip1 your
  name __ \skip1 Now the
}

LeadVerseThree = \lyricmode {
  May -- or of Lone -- \skip1 ly Town tuck -- ing in -- to bed "What's" in -- side 
  his "head?" __ \skip1 Vis -- ions of su -- \skip1 gar plums and \skip1 lone -- li 
  -- ness __ \skip1 oh __ \skip1 yes __ \repeat unfold 2 \skip1 Now "we've" all got -- 
  ta be __ \skip1 what we wan -- na be __ \skip1 but that does -- "n't" seem quite __ 
  \skip1 so fun __ \repeat unfold 3 \skip1 To be the may -- or of Lone __ \skip1 ly
  "Town," pop -- u -- lat -- ion Star -- \skip1 "in'" a hole in the ground pop -- u 
  -- la -- "tion," May or of Lone __ \skip1 ly Town __ \skip1 pop -- u -- la -- tion 
  one __
}

LeadTag = \lyricmode {
  \skip1 "He's" the may -- or of Lone -- \skip1 ly "Town," __ \skip1 with a lone -- 
  ly pop -- u -- la -- tion "one!" __ 
}

BaritoneNotes = \relative f {
  \clef "bass" \numericTimeSignature \time 4/4 \key bes \major f16 [ e16 f16 g16 ] f8 r8 a16 [ g16 a16 bes16 ] a8 r8 | % 1
  c16 [ c8 c16 ] c8 [ c8 ] c8 r8 r4 | % 2
  r8 d8 r8 d8 r8 d8 r8 d8 | % 3
  r8 d8 r8 d8 r8 f8 r8 f8 | % 4
  es4 r8 es8 r8 es8 r8 es8 | % 5
  r8 es8 r8 es8 r8 f8 r8 g8 | % 6
  es4 r8 es8 r8 es8 r8 es8 | % 7
  es4 es8 [ es8 ] es8 es4 f8 ~ | % 8
  f4. bes,8 ~ bes4. b8 ~ | % 9

  \barNumberCheck #10
  b2 ~ b8 r8 d8 [ d8 ] | % 10
  es8 [ f8 ] es8 [ es8 ~ ] es4. r8 | % 11
  es8 [ f8 ] es8 [ es8 ~ ] es8 [ d8 ] c4 | % 12
  f8 [ f8 ] c8 [ c8 ~ ] c8 d4 d8 ~ | % 13
  d2 r2 | % 14
  r8 es8 r8 d8 r8 f8 r8 es8 | % 15
  es2. r4 | % 16
  r8 d8 r8 d8 r8 d8 r8 f8 | % 17
  es8 r8 es4 -\bendAfter #-4 r4 g,8 [ a8 ] | % 18
  bes8 [ d8 ] f8 [ d8 ~ ] d8 [ d8 ] f4 | % 19

  \barNumberCheck #20
  f8 [ d8 ] d8 [ d8 ] f4 f4 | % 20
  es4 es8 [ es8 ] es8 es4 es8 ~ | % 21
  es4. r8 g,8 [ bes8 ] bes8 [ d8 ] | % 22
  es8 [ f8 ] c8 [ es8 ~ ] es8 [ es8 ] c4 | % 23
  c4 c8 [ c8 ] es8 es4 f8 ~ | % 24
  f4. bes,8 ~ bes4. b8 ~ | % 25
  b2 ~ b8 r8 b!8 [ d8 ] | % 26
  es8 [ f8 ] es8 [ es8 ~ ] es8 es4 es8 | % 27
  es8 [ f8 ] es8 [ es8 ~ ] es8 [ d8 ] c4 | % 28
  f8 [ f8 ] c8 [ c8 ~ ] c8 d4 d8 ~ | % 29

  \barNumberCheck #30
  d2 r8 bes8 d8 [ d8 ] | % 30
  es8 [ es8 ] es8 [ d8 ~ ] d8 [ f8 ] es4 ~ | % 31
  es4 es8 [ f8 ] f8 f4 d8 ~ | % 32
  d8 d8 r8 d8 r8 d8 r8 d8 | % 33
  es8 r8 f,16 [ e16 f16 g16 ] f8 r8 g4 | % 34
  f8 [ f8 ] f8 [ f8 ~ ] f8 [ fis8 ] g4 | % 35
  c8 [ c8 ~ ] c2 r4 | % 36
  bes4 bes4 bes4 bes8 [ d8 ~ ] | % 37
  d4 d4 bes4 bes8 [ g8 ] | % 38
  f8 [ f8 ] f8 [ bes8 ~ ] bes8 bes4 d8 | % 39

  \barNumberCheck #40
  bes8 [ bes8 ] bes8 [ bes8 ~ ] bes8 [ bes8 ] e8 [ bes8 ] | % 40
  r4 bes4 a8 [ bes8 ] c8 [ c8 ] | % 41
  bes8 [ d8 d8 ] fis8 ~ fis2 | % 42
  bes,8 bes4 bes8 ~ bes8 bes4 bes8 ~ | % 43
  bes4 ~ \tripletNoBracket { bes8 [ a8 g?8 ] } bes2 | % 44
  bes4 c4 des4 es8 [ d8 ~ ] | % 45
  d4. c8 ~ c16 r16 c4. | % 46
  bes8 bes4 bes8 ~ bes8 bes4 bes8 ~ | % 47
  bes4 ~ \tripletNoBracket { bes8 [ a8 g?8 ] } bes2 | % 48
  bes4 c8 [ cis8 ~ ] cis8 d4 f8 \=2( | % 49

  \barNumberCheck #50
  es2 \=2) r2 | % 50
  r8 d8 r8 d8 r8 d8 r8 d8 | % 51
  r8 d8 r8 d8 r8 f8 r8 f8 | % 52
  es4 r8 es8 r8 es8 r8 es8 | % 53
  r8 es8 r8 es8 r8 f8 r8 g8 | % 54
  es4 r8 es8 r8 es8 r8 es8 | % 55
  es4 es4 es4 es8 [ f8 ~ ] | % 56
  f4. bes,8 ~ bes4. b8 ~ | % 57
  b2 ~ b8 r8 d8 [ d8 ] | % 58
  es8 [ f8 ] es8 [ es8 ~ ] es4. es8 | % 59

  \barNumberCheck #60
  es8 [ f8 ] es8 [ es8 ~ ] es8 [ d8 ] c4 | % 60
  fis8 [ es8 ] c8 [ c8 ~ ] c8 [ es8 es8 d8 ~ ] | % 61
  d8 c4 d8 ~ d8 [ d8 ] cis8 [ d8 ] | % 62
  g,8 [ g8 ] g8 [ d'8 ~ ] d8 [ bes8 ] bes8 [ d8 ] | % 63
  c4 f8 [ f8 ] c8 a4 a8 \=2( | % 64
  g8 \=2) [ g8 ] g8 [ d'8 ] d8 [ bes8 ] bes8 \=2( [ d8 ] | % 65
  c4 \=2) f8 [ f8 ] c8 a4 r8 | % 66
  g8 [ g8 ] g8 [ d'8 ~ ] d8 bes4 es8 ~ | % 67
  es4 es8 [ f8 ] d8 c4 bes8 ~ | % 68
  bes1 ~ | % 69

  \barNumberCheck #70
  bes1 ~ | % 70
  bes1 ~ | % 71
  bes2. r4 \bar "|."

}

BariIntro = \lyricmode {
  \repeat unfold 16 \skip1
}

BariVerseOne = \lyricmode {
  doot doot doot doot doot doot doot doo doo doot doot doot doot doot
  doot doo doo doot doot doo doo sta -- ring \repeat unfold 31 \skip1
  doot doot doot doo doo doot doot doot \repeat unfold 5 \skip1
}

BariVerseTwo = \lyricmode {
  \repeat unfold 12 \skip1 "He's" there \repeat unfold 6 \skip1 You can hear 
  him \repeat unfold 7 \skip1 loud \repeat unfold 52 \skip1 doot doot doot doo 
  doo \repeat unfold 6 \skip1
}

BariBridgeA = \lyricmode {
  \repeat unfold 16 \skip1 the "fare," but un -- "" \repeat unfold 20 \skip1
  da da "da," __ ""
}

BariBridgeB = \lyricmode {
  \repeat unfold 38 \skip1
}

BariVerseThree = \lyricmode {
  doot doot doot doot doot doot doot doo doo doot doot doot doot doot 
  doot doo doo doot doot doo doo \repeat unfold 30 \skip1 no it "ain't"
  __ \skip1 no "fun!" __ \skip1 "" \repeat unfold 8 \skip1 Lone -- ly Town
  \repeat unfold 11 \skip1 ground __ \repeat unfold 2 \skip1 "" \repeat 
  unfold 15 \skip1 one __
}

BariTag = \lyricmode {
  \repeat unfold 4 \skip1
}

BassNotes = \relative f {
  \clef "bass" \numericTimeSignature \time 4/4 \key bes \major f16 [ e16 f16 g16 ] f8 r8 a16 [ g16 a16 bes16 ] a8 r8 | % 1
  a16 [ a8 a16 ] g8 [ ges8 ] f8 r8 r8 a,8 | % 2
  bes4 r8. bes16 f'16 r16 f4 f8 | % 3
  bes,4 r8. f'16 bes,8 [ bes8 ] b8 [ b8 ] | % 4
  c4 r8. c16 g'16 r16 g4 g8 | % 5
  c,4 r8. g'16 c,8 [ d8 ] es8 [ e8 ] | % 6
  f4 r8. f16 c'16 r16 c4 c8 | % 7
  f,4 r8. f16 c'16 r16 c4 bes8 ~ | % 8
  bes4. as8 ~ as4. g8 ~ | % 9

  \barNumberCheck #10
  g4 r8. d16 g16 r16 g4 d8 | % 10
  c8 [ c8 ] c8 [ g'8 ~ ] g4. r8 | % 11
  f8 [ f8 ] f8 [ c'8 ~ ] c8 [ f,8 ] es4 | % 12
  d8 [ d8 ] d8 [ fis8 ~ ] fis8 a4 g8 ~ | % 13
  g4. r16 d16 g16 r16 g4 g8 | % 14
  c,4 r8. g'16 c,16 r16 c4 g'8 | % 15
  f2. r4 | % 16
  bes,4 r8. f'16 bes16 r16 bes4 b8 | % 17
  c8 r8 c4 -\bendAfter #-4 r4. a,8 | % 18
  bes4 r8. bes16 f'16 r16 f4 f8 | % 19

  \barNumberCheck #20
  bes,4 r8. f'16 bes,8 [ bes8 ] b8 [ b8 ] | % 20
  c4 r8. c16 g'16 r16 g4 g8 | % 21
  c,4. r8 c8 [ d8 ] es8 [ e8 ] | % 22
  f4 r8. f16 c'16 r16 c4 c8 | % 23
  f,4 r8 f8 c'8 c4 bes8 ~ | % 24
  bes4. as8 ~ as4. g8 ~ | % 25
  g4 r8. d16 g16 r16 g4 g8 | % 26
  bes8 [ bes8 ] bes8 [ g8 ~ ] g8 c,4 c8 | % 27
  f8 [ f8 ] f8 [ c'8 ~ ] c8 [ f,8 ] es4 | % 28
  d8 [ d8 ] d8 [ fis8 ~ ] fis8 a4 g8 ~ | % 29

  \barNumberCheck #30
  g2 r8 d8 g8 [ g8 ] | % 30
  c,8 [ c8 ] c8 [ g'8 ~ ] g8 [ g8 ] g8 \=2( [ ges8 ] | % 31
  f4 \=2) f8 [ f8 ] c8 c4 r8 | % 32
  bes4 r8. bes16 f'16 r16 f4 f8 | % 33
  f8 r8 f16 [ e16 f16 g16 ] f8 r8 a,4 | % 34
  bes8 [ bes8 ] bes8 [ bes8 ~ ] bes8 [ bes8 ] c4 | % 35
  c8 [ c8 ~ ] c4 c8 [ c8 ] c8 [ d8 ] | % 36
  es4 es4 es4 es8 [ bes'8 ~ ] | % 37
  bes4 f4 f4 f8 [ a,8 ] | % 38
  bes8 [ bes8 ] bes8 [ bes8 ~ ] bes8 bes4 b8 | % 39

  \barNumberCheck #40
  c8 [ c8 ] g'8 [ g8 ~ ] g8 [ c,8 ] c8 [ c8 ] | % 40
  c8 [ d8 ] es!8 [ e8 ] f8 ( [ g8 ) ] a8 [ c8 ] | % 41
  bes8 [ f8 ] bes8 [ a8 ~ ] a8 d,4. | % 42
  g8 g4 ges8 ~ ges8 ges4 f8 ~ | % 43
  f4 ~ \tripletNoBracket { f8 [ f8 f8 ] } e2 | % 44
  es?4 f4 ges4 as8 [ bes8 ~ ] | % 45
  bes4. a?8 ~ a16 r16 d,4. | % 46
  g8 g4 ges8 ~ ges8 ges4 f8 ~ | % 47
  f4 ~ \tripletNoBracket { f8 [ f8 f8 ] } e2 | % 48
  es?4 es8 [ e8 ~ ] e8 e4 f8 ~ | % 49

  \barNumberCheck #50
  f8 r8 es?8 [ es8 ] d8 [ d8 ] c8 [ c8 ] | % 50
  bes4 r8. bes16 f'16 r16 f4 f8 | % 51
  bes,4 r8. f'16 bes,8 [ bes8 ] b8 [ b8 ] | % 52
  c4 r8. c16 g'16 r16 g4 g8 | % 53
  c,4 r8. g'16 c,8 [ d8 ] es8 [ e8 ] | % 54
  f4 r8. f16 c'16 r16 c4 c8 | % 55
  f,4 f4 c'4 c8 [ bes8 ~ ] | % 56
  bes4. as8 ~ as4. g8 ~ | % 57
  g4 r8. d16 g16 r16 g4 g8 | % 58
  bes8 [ bes8 ] bes8 [ g8 ~ ] g4. c,8 | % 59

  \barNumberCheck #60
  f8 [ f8 ] f8 [ c'8 ~ ] c8 [ f,8 ] es4 | % 60
  d8 [ d8 ] d8 [ fis8 ~ ] fis8 [ g8 a8 g8 ~ ] | % 61
  g8 d4 g8 ~ g8 [ g8 ] g8 [ g8 ] | % 62
  c,4 r8. c16 g'16 r16 g8 es8 [ e8 ] | % 63
  f4 r8. c16 f8 [ f8 ] d8 [ d8 ] | % 64
  c4 r8. c16 g'16 r16 g8 es8 [ e8 ] | % 65
  f4 r8. c16 f16 r16 f8 d8 [ des8 ] | % 66
  c8 [ b8 ] c8 [ g'8 ~ ] g8 ges4 f8 ~ | % 67
  f4 f8 [ f8 ] fis8 a4 g?8 ~ | % 68
  g4 g8 [ g8 ] ges8 [ ges8 ] ges8 [ f8 ~ ( ] | % 69

  \barNumberCheck #70
  f8 [ bes8 ) ] f8 [ e8 ~ ] e4 e8 [ e8 ] | % 70
  ges8 [ as8 ] es8 [ f8 ] ges8 es4 bes8 ~ | % 71
  bes2. r4 \bar "|."

}

BassIntro = \lyricmode {
 \repeat unfold 16 \skip1 ba
}

BassVerseOne = \lyricmode {
  dm ba dm dm ba dm ba dm ba dm ba dm ba dm dm ba
  dm ba dm ba dm ba dm ba dm dm ba dm ba "dm," the \repeat unfold 6 \skip1 ba
  dm dm "I'm" \repeat unfold 20 \skip1 ba dm dm ba dm ba dm dm doo doo Dm ba
  dm dm \repeat unfold 3 \skip1 ba
}

BassVerseTwo = \lyricmode {
  dm ba dm dm ba dm ba dm ba dm ba dm ba dm dm ba dm \repeat unfold 4 \skip1 
  dm ba dm dm ba dm "there's" no \repeat unfold 7 \skip1 ba dm dm the \repeat 
  unfold 38 \skip1 dm ba dm dm ba dm \repeat unfold 6 \skip1
}

BassBridgeA = \lyricmode {
  \repeat unfold 10 \skip1 then you got -- ta pay \repeat unfold 24 \skip1
  "don't" you "know," I know __ \skip1 the may-"or!" Da da "da," __ \skip1 "oh,"
}

BassBridgeB = \lyricmode {
  \repeat unfold 38 \skip1 Hear it call -- "ing," now the
}

BassVerseThree = \lyricmode {
  dm ba dm dm ba dm ba dm ba dm ba dm ba dm dm ba dm ba dm ba dm ba dm ba dm 
  dm ba dm and \repeat unfold 8 \skip1 ba dm dm "we've" \repeat unfold 28 \skip1
  dm ba dm dm \repeat unfold 3 \skip1 ba dm ba dm ba dm ba dm dm in the ground
  ba dm dm "He's" the \repeat unfold 13 \skip1
}

BassTag = \lyricmode {
  \repeat unfold 22 \skip1
}


%% The score definition
\score {
  \new ChoirStaff <<

    % STAVE 1: Treble Clef for Tenor and Lead
    \context Staff = "staffOne" <<
      \clef treble
      \mergeDifferentlyDottedOn
      \mergeDifferentlyHeadedOn

      \set Staff.instrumentName = \markup {
        \center-column { "Tenor" "Lead" }
      }

      % Voice 1: Tenor
      \context Voice = "Tenor" {
        \voiceOne \TenorNotes
      }
      \new Lyrics \with { 
        alignAboveContext = "staffOne" 
      } \lyricsto "Tenor" {
        \TenorIntro
        \TenorVerseOne
        \TenorVerseTwo
        \TenorBridgeA
        \TenorBridgeB
        \TenorVerseThree
        \TenorTag
      }

      % Voice 2: Lead
      \context Voice = "Lead" {
        \voiceTwo \LeadNotes
      }
      \new Lyrics \with { 
        alignBelowContext = "staffOne" 
      } \lyricsto "Lead" {
        \LeadIntro
        \LeadVerseOne
        \LeadVerseTwo
        \LeadBridgeA
        \LeadBridgeB
        \LeadVerseThree
        \LeadTag
      }
    >>

    % STAVE 2: Bass Clef for Baritone and Bass
    \context Staff = "staffTwo" <<
      \clef bass
      \mergeDifferentlyDottedOn
      \mergeDifferentlyHeadedOn

      \set Staff.instrumentName = \markup {
        \center-column { "Bari" "Bass" }
      }

      % Voice 1: Baritone
      \context Voice = "Baritone" {
        \voiceOne \BaritoneNotes
      }
      \new Lyrics \with { 
        alignAboveContext = "staffTwo" 
      } \lyricsto "Baritone" {
        \BariIntro
        \BariVerseOne
        \BariVerseTwo
        \BariBridgeA
        \BariBridgeB
        \BariVerseThree
        \BariTag
      }

      % Voice 2: Bass
      \context Voice = "Bass" {
        \voiceTwo \BassNotes
      }
      \new Lyrics \lyricsto "Bass" {
        \BassIntro
        \BassVerseOne
        \BassVerseTwo
        \BassBridgeA
        \BassBridgeB
        \BassVerseThree
        \BassTag
      }
    >>
  >>

  \layout {
    \context {
      \Staff
      \consists "Merge_rests_engraver"
    }
  }
  % To create MIDI output, uncomment the following line:
  % \midi { \tempo 4 = 100 }
}
