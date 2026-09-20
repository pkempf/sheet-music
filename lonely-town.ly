\version "2.26.0"
% automatically converted by musicxml2ly from -
\pointAndClickOff

%% additional definitions required by the score:
D = \tweak Stem.direction #DOWN \etc
U = \tweak Stem.direction #UP \etc


\header {
  title = \markup \normal-text \normalsize \fontsize #9.276 \bold \italic \typewriter
  "LONELY TOWN"
  composer = \markup \normal-text \normalsize \concat { "arr. Peter Kempf " }
  subtitle = \markup \normal-text \normalsize \concat { \italic
    "for Gotham Chorus, July 2026" }
  poet = \markup \normal-text \normalsize \concat { "By Ryan Lerman, Theo Katzman " }
  copyright = \markup \normal-text \normalsize \fontsize #-1.705
  "Copyright © 2025 DUKES POINT MUSIC / RESERVOIR 416 / WHOOPEE GUY MUSIC"
  "id: copyright" =
  "Copyright © 2025 DUKES POINT MUSIC / RESERVOIR 416 / WHOOPEE GUY MUSIC"
  "id: composer" = "by Ryan Lerman & Theo Katzman"
  "id: arranger" = "arr. Peter Kempf"
  "id: software" = "MuseScore Studio 4.7.5"
  "id: encoding-date" = "2026-09-20"
  "id: source" = "https://flat.io/score/67bb6f3ef4495863ae21c635-lonely-town"
}
#(set-global-staff-size 19.916929133858268)
\paper {
  paper-width = 21.59\cm
  paper-height = 27.94\cm
  top-margin = 0.94\cm
  bottom-margin = 0.94\cm
  left-margin = 0.94\cm
  right-margin = 0.68\cm
  indent = 1.66\cm
  short-indent = 0.6\cm
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
  \context {
    \Score
    autoBeaming = ##f
  }
}
PartPOneVoiceOne = \relative f' {
  \clef "treble" \numericTimeSignature \time 4/4 \key bes \major \tweak
  direction #UP \tempo \markup \normal-text \concat { \normal-text \smaller {
      \fontsize #-2 \rhythm { 4 } \char ##x2009 = \char ##x2009 100 } } \U f16 [
  \U e16 \U f16 \U g16 ] \U f8 ^\markup \italic "Playful, jaunty" r8 \U f16 [ \U
  e16 \U f16 \U g16 ] \U f8 r8 | % 1
  \U f16 [ \U f8 \U f16 ] \U g8 [ \U gis8 ] \U a8 r8 r4 | % 2
  r8 ^\markup \bold \italic "Verse 1" \U bes8 r8 \U bes8 r8 \U bes8 r8 \U bes8
  \break | % 3
  r8 \U bes8 r8 \U bes8 r8 \U bes8 r8 \U as8 | % 4
  \U g4 r8 \U g8 r8 \U g8 r8 \U bes8 | % 5
  r8 \U bes8 r8 \U bes8 r8 \U bes8 r8 \U bes8 | % 6
  \U a4 r8 \U c8 r8 \U a8 r8 \U a8 \break | % 7
  \U a4 \U a8 [ \U a8 ] \U a8 \U a4 \U bes8 ~ | % 8
  \U bes4. \U f8 ~ \U f4. \U f8 ~ | % 9

  \barNumberCheck #10
  \U f2 ~ \U f8 r8 \U f8 [ \U f8 ] | % 10
  \U bes8 [ \U bes8 ] \U bes8 [ \U bes8 ~ ] \U bes4. r8 \pageBreak | % 11
  \U a8 [ \U a8 ] \U a8 [ \U a8 ~ ] \U a8 [ \U a8 ] \U a4 | % 12
  \U c8 [ \U bes8 ] \U a8 [ \U a8 ~ ] \U a8 \U fis4 \U g8 ~ | % 13
  \U g2 r4 r4 | % 14
  r8 \U bes8 r8 \U bes8 r8 \U bes8 r8 \U bes8 \break | % 15
  \U a2. r4 | % 16
  r8 \U f8 r8 \U f8 r8 \U f8 r8 \U as8 | % 17
  \U a?8 r8 \U a4 -\bendAfter #-4 r4 \U es8 [ \U es8 ] | % 18
  \U f8 [ ^\markup \bold \italic "Verse 2" \U bes8 ] \U bes8 [ \U f8 ~ ] \U f8 [
  \U bes8 ] \U bes4 \break | % 19

  \barNumberCheck #20
  \U bes8 [ \U bes8 ] \U bes8 [ \U c8 ] \U bes4 \U as4 | % 20
  \U g4 \U g8 [ \U g8 ] \U bes8 \U bes4 \U bes8 ~ | % 21
  \U bes4. r8 \U es,8 [ \U f8 ] \U g8 [ \U bes8 ] | % 22
  \U a8 [ \U a8 ] \U a8 [ \U c8 ~ ] \U c8 [ \U bes8 ] \U a4 \break | % 23
  \U a4 \U a8 [ \U a8 ] \U a8 \U a4 \U bes8 ~ | % 24
  \U bes4. \U f8 ~ \U f4. \U f8 ~ | % 25
  \U f2 ~ \U f8 r8 \U f8 [ \U f8 ] \pageBreak | % 26
  \U g8 [ \U g8 ] \U g8 [ \U bes8 ~ ] \U bes8 \U bes4 \U bes8 | % 27
  \U a8 [ \U a8 ] \U a8 [ \U a8 ~ ] \U a8 [ \U a8 ] \U a4 | % 28
  \U c8 [ \U bes8 ] \U a8 [ \U a8 ~ ] \U a8 \U fis4 \U g8 ~ | % 29

  \barNumberCheck #30
  \U g2 r8 \U g8 \U g8 [ \U g8 ] \break | % 30
  \U bes8 [ \U bes8 ] \U bes8 [ \U bes8 ~ ] \U bes8 [ \U bes8 ] \U bes4 ( | % 31
  \U a4 ) \U a8 [ \U a8 ] \U a8 \U a4 \U bes8 ~ | % 32
  \U bes8 \U bes8 r8 \U bes8 r8 \U bes8 r8 \U bes8 | % 33
  \U a8 r8 \U f16 [ \U e16 \U f16 \U g16 ] \U f8 r8 \tweak style #'dashed-line
  ^\startTextSpan \U f4 \stopTextSpan \break | % 34
  \U d8 [ ^\markup \bold \italic "Bridge A" \U f8 ] \U bes8 [ \U g8 ~ ] \U g8 [
  \U bes8 ] \U d4 | % 35
  \U g,8 [ \U g8 ~ ] \U g2 r4 | % 36
  r4 \U g4 \U g4 \U bes8 [ \U g8 ( ] | % 37
  \U f8 ) [ \U d'16 \U cis16 ] \U d8 [ \U bes16 \U a16 ] \U bes8 [ \U f16 \U e?16
  ] \U f8 [ \U f8 ] \break | % 38
  \U d8 [ \U f8 ] \U bes8 [ \U g8 ~ ] \U g8 \U bes4 \U g8 | % 39

  \barNumberCheck #40
  \U d'8 [ \U d8 ] \U c8 [ \U d8 ~ ] \U d8 [ \U g,8 ] \U bes8 [ \U g8 ] | % 40
  r4 \U d'4 \U d4 \U f,8 [ \U c'8 ] | % 41
  \U bes4. \U c16 [ \U des16 ] \U d4. r8 \pageBreak | % 42
  \U d8 ^\markup \bold \italic "Bridge B" \U d4 \U d8 ~ \U d8 \U d4 \U d8 ~ | % 43
  \U d4 ~ \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U d8 [ \U c8 \U bes8 ] }
  \U a8 ( \U g4. ) | % 44
  \U ges4 \U as4 \U bes4 \U c8 [ \U d16 ( \U es16 ] | % 45
  \U d2. ) r8 \U bes8 \break | % 46
  \U d8 \U d4 \U d8 ~ \U d8 \U d4 \U d8 ~ | % 47
  \U d4 ~ \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U d8 [ \U c8 \U bes8 ] }
  \U a8 ( \after 8 \tweak style #'dashed-line ^\startTextSpan \U g4. ) | % 48
  \U g4 \U g8 [ \U g8 ~ ] \U g8 \U bes4 \U a8 ~ | % 49

  \barNumberCheck #50
  \U a2 r2 \break | % 50
  r8 ^\markup \bold \italic "Verse 3" \U bes8 r8 \U bes8 r8 \U bes8 r8 \U bes8 | % 51
  r8 \U bes8 r8 \U bes8 r8 \U bes8 r8 \U as8 | % 52
  \U g4 r8 \U g8 r8 \U g8 r8 \U bes8 | % 53
  r8 \U bes8 r8 \U bes8 r8 \U bes8 r8 \U bes8 \break | % 54
  \U a4 r8 \U c8 r8 \U a8 r8 \U a8 | % 55
  \U a4 \U a4 \U a4 \U a8 [ \U bes8 ~ ] | % 56
  \U bes4. \U f8 ~ \U f4. \U f8 ~ | % 57
  \U f2 ~ \U f8 r8 \U f8 [ \U f8 ] \pageBreak | % 58
  \U g8 [ \U g8 ] \U g8 [ \U bes8 ~ ] \U bes4. \U bes8 | % 59

  \barNumberCheck #60
  \U a8 [ \U a8 ] \U a8 [ \U a8 ~ ] \U a8 [ \U a8 ] \U a4 | % 60
  \U c8 [ \U bes8 ] \U a8 [ \U a8 ~ ] \U a8 [ \U g8 \U fis8 \U g8 ~ ] | % 61
  \U g8 \U fis4 \U f8 ~ \U f8 [ \U f8 ] \U e8 [ \U f8 ] \break | % 62
  \U es8 [ \U f8 ] \U es8 [ \U bes'8 ~ ] \U bes8 [ \U g8 ] \U g8 [ \U g8 ] | % 63
  \U a4 \U a8 [ \U bes8 ] \U a8 \U f4 \U f8 ( | % 64
  \U es8 ) [ \U f8 ] \U es8 [ \U bes'8 ] \U bes8 [ \U g8 ] \U g4 ( | % 65
  \U a4 ) \U a8 [ \U bes8 ] \U a8 \U f4 r8 \break | % 66
  \U es8 [ \U f8 ] \U es8 [ \U bes'8 ~ ] \U bes8 \U bes4 \U a8 ~ | % 67
  \U a4 \U a8 [ \U bes8 ] \U a8 \U fis4 \U g8 ~ ^\markup \bold \italic Tag | % 68
  \U g4 \U g8 [ \U g8 ] \U ges8 [ \U ges8 ] \U ges8 [ \U g8 ~ ] | % 69

  \barNumberCheck #70
  \U g4 \U g8 [ \U g8 ~ ] \U g4 \U g8 [ \U g8 ] \break | % 70
  \U es8 [ \U f8 ] \U ges8 [ \tweak style #'dashed-line \tweak
  bound-details.left.text \markup \normal-text "rit." ^\startTextSpan \U as8 ]
  \U bes8 \stopTextSpan \U c4 \U d8 ~ | % 71
  \U d2. r4 \bar "|."
}

PartPOneVoiceOneLyricsOne = \lyricmode {
  \set ignoreMelismata = ##t
  \set includeGraceNotes = ##t
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 doot \markup
  \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize
  #-0.757 doot \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 doot \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup
  \fontsize #-0.757 doot \markup \fontsize #-0.757 doo \markup \fontsize #-0.757
  doo \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup
  \fontsize #-0.757 doot \markup \fontsize #-0.757 ba \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \markup \fontsize #-0.757 "he's" \markup \fontsize #-0.757 there
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 You
  \markup \fontsize #-0.757 can \markup \fontsize #-0.757 hear \markup \fontsize
  #-0.757 him \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize
  #-0.757 "loud," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup
  \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize
  #-0.757 doot \markup \fontsize #-0.757 doo \markup \fontsize #-0.757 dm \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 you \markup
  \fontsize #-0.757 want \markup \fontsize #-0.757 to \markup \fontsize #-0.757
  go __ \skip1 \markup \fontsize #-0.757 to \markup \fontsize #-0.757 Lone --
  \markup \fontsize #-0.757 ly \markup \fontsize #-0.757 "Town," __ \skip1
  \markup \fontsize #-0.757 just \markup \fontsize #-0.757 pay \markup \fontsize
  #-0.757 the \markup \fontsize #-0.757 "fare!" \skip1 \markup \fontsize #-0.757
  "(da" \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 "da," \markup
  \fontsize #-0.757 da \markup \fontsize #-0.757 ba \markup \fontsize #-0.757
  "da," \markup \fontsize #-0.757 da \skip1 \markup \fontsize #-0.757 "da!)"
  \markup \fontsize #-0.757 Un -- \markup \fontsize #-0.757 less \markup
  \fontsize #-0.757 "you're" \markup \fontsize #-0.757 with \markup \fontsize
  #-0.757 "me," __ \skip1 \markup \fontsize #-0.757 then \markup \fontsize
  #-0.757 "you'll" \markup \fontsize #-0.757 get \markup \fontsize #-0.757 in
  \markup \fontsize #-0.757 for \markup \fontsize #-0.757 "free," __ \skip1
  \markup \fontsize #-0.757 "'cause" \markup \fontsize #-0.757 ba -- \markup
  \fontsize #-0.757 by \markup \fontsize #-0.757 I \markup \fontsize #-0.757
  know \markup \fontsize #-0.757 the \markup \fontsize #-0.757 may -- \markup
  \fontsize #-0.757 "or!" \markup \fontsize #-0.757 Da \markup \fontsize #-0.757
  ba \markup \fontsize #-0.757 da \markup \fontsize #-0.757 No \markup \fontsize
  #-0.757 one \markup \fontsize #-0.757 seems __ \skip1 \markup \fontsize
  #-0.757 to \markup \fontsize #-0.757 want __ \skip1 \skip1 \markup \fontsize
  #-0.757 to \markup \fontsize #-0.757 be \markup \fontsize #-0.757 near __
  \skip1 \markup \fontsize #-0.757 They \markup \fontsize #-0.757 all \markup
  \fontsize #-0.757 run \markup \fontsize #-0.757 a -- \markup \fontsize #-0.757
  way __ \skip1 \skip1 \skip1 \markup \fontsize #-0.757 deep \markup \fontsize
  #-0.757 in -- \markup \fontsize #-0.757 "side," __ \skip1 \markup \fontsize
  #-0.757 a \markup \fontsize #-0.757 song __ \skip1 \skip1 \markup \fontsize
  #-0.757 you \markup \fontsize #-0.757 can \markup \fontsize #-0.757 hear __
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \markup \fontsize #-0.757 doot \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 ground __ \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757
  "He's" \markup \fontsize #-0.757 the \markup \fontsize #-0.757 may -- \markup
  \fontsize #-0.757 or \markup \fontsize #-0.757 of \markup \fontsize #-0.757
  Lone __ \skip1 \markup \fontsize #-0.757 ly \markup \fontsize #-0.757 Town __
  \skip1 \markup \fontsize #-0.757 with \markup \fontsize #-0.757 a \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
}

PartPOneVoiceOneLyricsThree = \lyricmode {
  \set ignoreMelismata = ##t
  \set includeGraceNotes = ##t
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup
  \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize
  #-0.757 doot \markup \fontsize #-0.757 doo \markup \fontsize #-0.757 doo
  \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup
  \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize
  #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doo
  \markup \fontsize #-0.757 doo \skip1 \markup \fontsize #-0.757 doot \markup
  \fontsize #-0.757 doo \markup \fontsize #-0.757 doo \markup \fontsize #-0.757
  sta -- \markup \fontsize #-0.757 ring \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1
}

PartPOneVoiceOneLyricsTwo = \lyricmode {
  \set ignoreMelismata = ##t
  \set includeGraceNotes = ##t
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 a -- way
  __ \skip1 \skip1 \markup \fontsize #-0.757 But \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 doot \markup \fontsize
  #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doot
  \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup
  \fontsize #-0.757 doot \markup \fontsize #-0.757 doo \markup \fontsize #-0.757
  doo \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup
  \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize
  #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doo
  \markup \fontsize #-0.757 doo \skip1 \markup \fontsize #-0.757 doot \markup
  \fontsize #-0.757 doo \markup \fontsize #-0.757 dm \markup \fontsize #-0.757
  and \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize
  #-0.757 no \markup \fontsize #-0.757 it \markup \fontsize #-0.757 "ain’t" __
  \skip1 \markup \fontsize #-0.757 no \markup \fontsize #-0.757 "fun!" __ \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup
  \fontsize #-0.757 Lone -- \markup \fontsize #-0.757 ly \markup \fontsize
  #-0.757 "Town," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
}

PartPOneVoiceTwo = \relative f' {
  \clef "treble" \numericTimeSignature \time 4/4 \key bes \major \D f16 [ \D e16
  \D f16 \D g16 ] \D f8 r8 \D f16 [ \D e16 \D f16 \D g16 ] \D f8 r8 | % 1
  \D es?16 [ \D es8 \D es16 ] \D es8 [ \D es8 ] \D es8 r8 \D f8 [ \D f8 ] | % 2
  \D d8 [ \D f8 ] \D d8 [ \D a'8 ~ ] \D a8 [ \D g?8 ] \D d4 \break | % 3
  \D d8 [ \D f8 ] \D g8 [ \D a8 ] \D d,2 | % 4
  r4 \D c8 [ \D bes8 ] \D c8 \D bes4 \D g8 ~ | % 5
  \D g2 r4 r4 | % 6
  \D c8 [ \D d8 ] \D es8 [ \D a8 ] \D a8 [ \D g8 ] \D es4 \break | % 7
  r4 \D f8 [ \D d8 ] \D f8 \D g4 \D d8 ~ | % 8
  \D d4. \D d8 ~ \D d4. \D d8 ~ | % 9

  \barNumberCheck #10
  \D d2 ~ \D d8 r8 \D g,8 [ \D bes8 ] | % 10
  \D c8 [ \D d8 ] \D c8 [ \D f8 ~ ] \D f4. \D d8 \pageBreak | % 11
  \D c8 [ \D d8 ] \D c8 [ \D f8 ~ ] \D f8 [ \D d8 ] \D f4 | % 12
  \D a8 [ \D g8 ] \D f8 [ \D d8 ~ ] \D d8 \D c4 \D b8 ~ | % 13
  \D b2 r8 \D g8 \D bes8 [ \D b8 ] | % 14
  \D c8 [ \D d8 ] \D c8 [ \D f8 ~ ] \D f8 [ \D d8 ] \D c4 \break | % 15
  r4 \D c8 [ \D d8 ] \D f8 \D d4 \D g,8 ~ | % 16
  \D g8 r8 r4 r4 r8 \D d'8 | % 17
  \D f8 r8 \D f4 -\bendAfter #-4 r4 \D bes,8 [ \D c8 ] | % 18
  \D d8 [ \D f8 ] \D d8 [ \D a'8 ~ ] \D a8 [ \D g8 ] \D d4 \break | % 19

  \barNumberCheck #20
  \D d8 [ \D f8 ] \D g8 [ \D a8 ] \D d,2 | % 20
  r4 \D c8 [ \D bes8 ] \D c8 \D bes4 \D g8 ~ | % 21
  \D g2. r4 | % 22
  \D c8 [ \D d8 ] \D es8 [ \D a8 ~ ] \D a8 [ \D g8 ] \D es4 \break | % 23
  r4 \D f8 [ \D d8 ] \D f8 \D g4 \D d8 ~ | % 24
  \D d4. \D d8 ~ \D d4. \D d8 ~ | % 25
  \D d2 ~ \D d8 r8 \D d8 [ \D b8 ] \pageBreak | % 26
  \D c8 [ \D d8 ] \D c8 [ \D f8 ~ ] \D f8 \D d4 \D g,8 | % 27
  \D c8 [ \D d8 ] \D c8 [ \D f8 ~ ] \D f8 [ \D d8 ] \D f4 | % 28
  \D a8 [ \D g8 ] \D f8 [ \D d8 ~ ] \D d8 \D c4 \D b8 ~ | % 29

  \barNumberCheck #30
  \D b2 r8 \D g8 \D bes8 [ \D b8 ] \break | % 30
  \D c8 [ \D d8 ] \D c8 [ \D f8 ~ ] \D f8 [ \D d8 ] \D c4 | % 31
  r4 \D c8 [ \D d8 ] \D f8 \D d4 \D g,?8 ~ | % 32
  g1 | % 33
  r4 \D f'16 [ \D e16 \D f16 \D g16 ] \D f8 r8 \D cis4 \break | % 34
  \D bes8 [ \D d8 ] \D d8 [ \D d8 ~ ] \D d8 [ \D d8 ] \D e4 | % 35
  \D e8 [ \D e8 ~ ] \D e2 r4 | % 36
  \D des4 \D des4 \D des4 \D des8 [ \D bes8 ~ ] | % 37
  \D bes8 \D bes'16 [ \D a16 ] \D bes8 [ \D f16 \D e16 ] \D f8 [ \D <d f>16 \D
  cis16 ] \D d8 \D cis?8 \break | % 38
  \D bes8 [ \D d8 ] \D d8 [ \D d8 ~ ] \D d8 \D d4 \D f8 | % 39

  \barNumberCheck #40
  \D e8 [ \D e8 ] \D e8 [ \D e8 ~ ] \D e8 [ \D e8 ] \D g8 [ \D e8 ] | % 40
  r4 \D g4 \D f8 [ \D es?8 ] \D es8 [ \D c'8 ] | % 41
  \D bes4. \D d,8 ~ \D d8 \D c4. \pageBreak | % 42
  \D f8 \D f4 \D ges8 ~ \D ges8 \D ges4 \D g8 ~ | % 43
  \D g4 ~ \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D g8 [ \D d8 \D d8 ] }
  \D d2 | % 44
  \D des4 \D es4 \D f4 \D ges?8 [ \D f8 ~ ] | % 45
  \D f4. \D fis8 ~ \D fis16 r16 \D fis4. \break | % 46
  \D f?8 \D f4 \D ges8 ~ \D ges8 \D ges4 \D g8 ~ | % 47
  \D g4 ~ \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D g8 [ \D d8 \D d8 ] }
  \D d2 | % 48
  \D c8 ( [ \D d8 ) ] \stopTextSpan \D es8 [ \D a8 ~ ] \D a8 \D g4 \D d8 ( | % 49

  \barNumberCheck #50
  \D c?2 ) r4 \D f8 [ \D c8 ] \break | % 50
  \D d8 [ \D f8 ] \D d8 [ \D a'8 ~ ] \D a8 [ \D g8 ] \D d4 | % 51
  \D d8 [ \D f8 ] \D g8 [ \D a8 ] \D d,2 | % 52
  r4 \D c8 [ \D bes8 ] \D c8 \D bes4 \D g8 ~ | % 53
  \D g2 r4 r4 \break | % 54
  \D c8 [ \D d8 ] \D es8 [ \D a8 ~ ] \D a8 [ \D g8 ] \D es4 | % 55
  r4 \D f8 ( [ \D d8 ) ] \D f4 \D g8 [ \D d8 ~ ] | % 56
  \D d4. \D d8 ~ \D d4. \D d8 ~ | % 57
  \D d2 ~ \D d8 r8 \D g,8 [ \D bes8 ] \pageBreak | % 58
  \D c8 [ \D d8 ] \D c8 [ \D f8 ~ ] \D f4. \D g,8 | % 59

  \barNumberCheck #60
  \D c8 [ \D d8 ] \D c8 [ \D f8 ~ ] \D f8 [ \D d8 ] \D f4 | % 60
  \D a8 [ \D g8 ] \D f8 [ \D d8 ~ ] \D d8 \D c4 \D bes?8 ~ ( | % 61
  \D bes4. \D b!8 ~ ) \D b8 [ \D b8 ] \D bes8 [ \D b8 ] \break | % 62
  \D c8 [ \D d8 ] \D c8 [ \D f8 ~ ] \D f8 [ \D d8 ] \D c4 | % 63
  r4 \D c8 [ \D d8 ] \D f8 \D d4 \D c8 ~ | % 64
  \D c8 [ \D d8 \D c8 \D f8 ] \D f8 [ \D d8 ] \D c4 | % 65
  r4 \D c8 [ \D d8 ] \D f8 \D d4 r8 \break | % 66
  \D c8 [ \D d8 ] \D c8 [ \D f8 ~ ] \D f8 \D d4 \D c8 ~ | % 67
  \D c4 \D c8 [ \D d8 ] \D es8 \D d4 \D d8 ~ | % 68
  \D d4 \D d8 [ \D d8 ] \D d8 [ \D d8 ] \D d8 [ \D d8 ~ ] | % 69

  \barNumberCheck #70
  \D d4 \D d8 [ \D d8 ~ ] \D d4 \D d8 [ \D d8 ] \break | % 70
  \D c8 [ \D d8 ] \D c8 [ \D d8 ] \D es8 \D ges?4 \D f8 ~ | % 71
  \D f2. r4 \bar "|."
}

PartPOneVoiceTwoLyricsOne = \lyricmode {
  \set ignoreMelismata = ##t
  \set includeGraceNotes = ##t
  \markup \fontsize #-0.757 Da \markup \fontsize #-0.757 ba \markup \fontsize
  #-0.757 da \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 da \markup
  \fontsize #-0.757 da \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 da
  \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 da \markup \fontsize
  #-0.757 da \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 ba \markup
  \fontsize #-0.757 da \markup \fontsize #-0.757 da \markup \fontsize #-0.757 da
  \markup \fontsize #-0.757 "He’s" \markup \fontsize #-0.757 the \markup
  \fontsize #-0.757 may -- \markup \fontsize #-0.757 or \markup \fontsize
  #-0.757 of \markup \fontsize #-0.757 Lone __ \skip1 \markup \fontsize #-0.757
  ly \markup \fontsize #-0.757 "Town," \markup \fontsize #-0.757 pop -- \markup
  \fontsize #-0.757 u -- \markup \fontsize #-0.757 la -- \markup \fontsize
  #-0.757 tion \markup \fontsize #-0.757 "one," \markup \fontsize #-0.757 pop --
  \markup \fontsize #-0.757 u -- \markup \fontsize #-0.757 la -- \markup
  \fontsize #-0.757 tion __ \markup \fontsize #-0.757 one __ \skip1 \markup
  \fontsize #-0.757 Star -- \markup \fontsize #-0.757 ing \markup \fontsize
  #-0.757 a \markup \fontsize #-0.757 hole \markup \fontsize #-0.757 in \markup
  \fontsize #-0.757 the \markup \fontsize #-0.757 "ground," \markup \fontsize
  #-0.757 sta -- \markup \fontsize #-0.757 ring \markup \fontsize #-0.757 at
  \markup \fontsize #-0.757 the \markup \fontsize #-0.757 "sun," __ \skip1
  \markup \fontsize #-0.757 "oh," __ \skip1 \markup \fontsize #-0.757 whoa __
  \skip1 \skip1 \markup \fontsize #-0.757 and \markup \fontsize #-0.757 "I'm"
  \markup \fontsize #-0.757 start -- \markup \fontsize #-0.757 ing \markup
  \fontsize #-0.757 to \markup \fontsize #-0.757 feel __ \skip1 \markup
  \fontsize #-0.757 like \markup \fontsize #-0.757 he \markup \fontsize #-0.757
  might \markup \fontsize #-0.757 be \markup \fontsize #-0.757 "real," __ \skip1
  \markup \fontsize #-0.757 like \markup \fontsize #-0.757 "he’s" \markup
  \fontsize #-0.757 some \markup \fontsize #-0.757 thing \markup \fontsize
  #-0.757 I \markup \fontsize #-0.757 might __ \skip1 \markup \fontsize #-0.757
  be -- \markup \fontsize #-0.757 come __ \skip1 \markup \fontsize #-0.757 Run
  -- \markup \fontsize #-0.757 ning \markup \fontsize #-0.757 for \markup
  \fontsize #-0.757 may -- \markup \fontsize #-0.757 or \markup \fontsize
  #-0.757 of \markup \fontsize #-0.757 Lone __ \skip1 \markup \fontsize #-0.757
  ly \markup \fontsize #-0.757 "Town," \markup \fontsize #-0.757 pop -- \markup
  \fontsize #-0.757 u -- \markup \fontsize #-0.757 lat -- \markup \fontsize
  #-0.757 ion __ \markup \fontsize #-0.757 "one." __ \skip1 \markup \fontsize
  #-0.757 ba \markup \fontsize #-0.757 "dop," \markup \fontsize #-0.757 "bah!"
  \markup \fontsize #-0.757 See \markup \fontsize #-0.757 the \markup \fontsize
  #-0.757 may -- \markup \fontsize #-0.757 or \markup \fontsize #-0.757 of
  \markup \fontsize #-0.757 Lone __ \skip1 \markup \fontsize #-0.757 ly \markup
  \fontsize #-0.757 Town \markup \fontsize #-0.757 stand -- \markup \fontsize
  #-0.757 ing \markup \fontsize #-0.757 in \markup \fontsize #-0.757 the \markup
  \fontsize #-0.757 "square," \markup \fontsize #-0.757 at \markup \fontsize
  #-0.757 the \markup \fontsize #-0.757 coun -- \markup \fontsize #-0.757 ty
  \markup \fontsize #-0.757 fair __ \skip1 \markup \fontsize #-0.757 Shout --
  \markup \fontsize #-0.757 ing \markup \fontsize #-0.757 his \markup \fontsize
  #-0.757 mess __ \skip1 \markup \fontsize #-0.757 age \markup \fontsize #-0.757
  out \markup \fontsize #-0.757 but \markup \fontsize #-0.757 "there's" \markup
  \fontsize #-0.757 no \markup \fontsize #-0.757 one \markup \fontsize #-0.757
  "there," __ \skip1 \markup \fontsize #-0.757 "oh," __ \skip1 \markup \fontsize
  #-0.757 there __ \skip1 \skip1 \markup \fontsize #-0.757 And \markup \fontsize
  #-0.757 the \markup \fontsize #-0.757 si -- \markup \fontsize #-0.757 lence
  \markup \fontsize #-0.757 sur -- \markup \fontsize #-0.757 "rounds," __ \skip1
  \markup \fontsize #-0.757 but \markup \fontsize #-0.757 "he's" \markup
  \fontsize #-0.757 lost \markup \fontsize #-0.757 in \markup \fontsize #-0.757
  the \markup \fontsize #-0.757 sound __ \skip1 \markup \fontsize #-0.757 of
  \markup \fontsize #-0.757 their \markup \fontsize #-0.757 ar -- \markup
  \fontsize #-0.757 my \markup \fontsize #-0.757 of \markup \fontsize #-0.757
  fifes __ \skip1 \markup \fontsize #-0.757 and \markup \fontsize #-0.757 drums
  __ \skip1 \markup \fontsize #-0.757 March -- \markup \fontsize #-0.757 ing
  \markup \fontsize #-0.757 for \markup \fontsize #-0.757 may -- \markup
  \fontsize #-0.757 or \markup \fontsize #-0.757 of \markup \fontsize #-0.757
  Lone -- \skip1 \markup \fontsize #-0.757 ly \markup \fontsize #-0.757 "Town,"
  \markup \fontsize #-0.757 pop -- \markup \fontsize #-0.757 u -- \markup
  \fontsize #-0.757 lat -- \markup \fontsize #-0.757 ion \markup \fontsize
  #-0.757 "one." \skip1 \markup \fontsize #-0.757 da \markup \fontsize #-0.757
  ba \markup \fontsize #-0.757 da \markup \fontsize #-0.757 ba \markup \fontsize
  #-0.757 da \markup \fontsize #-0.757 If \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 pay \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \markup \fontsize #-0.757 da __ \skip1 \markup \fontsize #-0.757 "oh,"
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 "Oh,"
  \skip1 \markup \fontsize #-0.757 but \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 Call -- \skip1
  \markup \fontsize #-0.757 ing \markup \fontsize #-0.757 out __ \skip1 \markup
  \fontsize #-0.757 your \markup \fontsize #-0.757 name __ \skip1 \markup
  \fontsize #-0.757 Now \markup \fontsize #-0.757 the \markup \fontsize #-0.757
  May -- \markup \fontsize #-0.757 or \markup \fontsize #-0.757 of \markup
  \fontsize #-0.757 Lone -- \skip1 \markup \fontsize #-0.757 ly \markup
  \fontsize #-0.757 town \markup \fontsize #-0.757 tuck -- \markup \fontsize
  #-0.757 ing \markup \fontsize #-0.757 in -- \markup \fontsize #-0.757 to
  \markup \fontsize #-0.757 bed \markup \fontsize #-0.757 "What’s" \markup
  \fontsize #-0.757 in -- \markup \fontsize #-0.757 side \markup \fontsize
  #-0.757 his \markup \fontsize #-0.757 head __ \markup \fontsize #-0.757 "?"
  \markup \fontsize #-0.757 Vis -- \markup \fontsize #-0.757 ions \markup
  \fontsize #-0.757 of \markup \fontsize #-0.757 su -- \skip1 \markup \fontsize
  #-0.757 gar \markup \fontsize #-0.757 plums \markup \fontsize #-0.757 and
  \skip1 \markup \fontsize #-0.757 lone -- \markup \fontsize #-0.757 li --
  \markup \fontsize #-0.757 ness __ \skip1 \markup \fontsize #-0.757 oh __
  \skip1 \markup \fontsize #-0.757 yes __ \skip1 \skip1 \markup \fontsize
  #-0.757 Now \markup \fontsize #-0.757 "we've" \markup \fontsize #-0.757 all
  \markup \fontsize #-0.757 got \markup \fontsize #-0.757 to \markup \fontsize
  #-0.757 be __ \skip1 \markup \fontsize #-0.757 What \markup \fontsize #-0.757
  we \markup \fontsize #-0.757 want \markup \fontsize #-0.757 to \markup
  \fontsize #-0.757 be __ \skip1 \markup \fontsize #-0.757 but \markup \fontsize
  #-0.757 that \markup \fontsize #-0.757 Does -- \markup \fontsize #-0.757 "n't"
  \markup \fontsize #-0.757 seem \markup \fontsize #-0.757 quite __ \skip1
  \markup \fontsize #-0.757 so \markup \fontsize #-0.757 fun __ \skip1 \skip1
  \skip1 \markup \fontsize #-0.757 To \markup \fontsize #-0.757 be \markup
  \fontsize #-0.757 the \markup \fontsize #-0.757 may -- \markup \fontsize
  #-0.757 or \markup \fontsize #-0.757 of \markup \fontsize #-0.757 Lone __
  \skip1 \markup \fontsize #-0.757 ly \markup \fontsize #-0.757 "Town," \markup
  \fontsize #-0.757 pop -- \markup \fontsize #-0.757 u -- \markup \fontsize
  #-0.757 lat -- \markup \fontsize #-0.757 ion \markup \fontsize #-0.757 Star --
  \skip1 \markup \fontsize #-0.757 "in’" \markup \fontsize #-0.757 a \markup
  \fontsize #-0.757 hole \markup \fontsize #-0.757 in \markup \fontsize #-0.757
  the \markup \fontsize #-0.757 ground \markup \fontsize #-0.757 pop -- \markup
  \fontsize #-0.757 u -- \markup \fontsize #-0.757 la -- \markup \fontsize
  #-0.757 "tion," \markup \fontsize #-0.757 May \markup \fontsize #-0.757 or
  \markup \fontsize #-0.757 of \markup \fontsize #-0.757 Lone __ \skip1 \markup
  \fontsize #-0.757 ly \markup \fontsize #-0.757 Town __ \skip1 \markup
  \fontsize #-0.757 pop -- \markup \fontsize #-0.757 u -- \markup \fontsize
  #-0.757 la -- \markup \fontsize #-0.757 tion \markup \fontsize #-0.757 one __
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \markup \fontsize #-0.757 lone -- \markup \fontsize #-0.757 ly
  \markup \fontsize #-0.757 pop -- \markup \fontsize #-0.757 u -- \markup
  \fontsize #-0.757 lat -- \markup \fontsize #-0.757 ion \markup \fontsize
  #-0.757 "one." __ \skip1
}

PartPOneVoiceFive = \relative f {
  \clef "bass" \numericTimeSignature \time 4/4 \key bes \major \U f16 [ \U e16
  \U f16 \U g16 ] \U f8 r8 \U a16 [ \U g16 \U a16 \U bes16 ] \U a8 r8 | % 1
  \U c16 [ \U c8 \U c16 ] \U c8 [ \U c8 ] \U c8 r8 r4 | % 2
  r8 \U d8 r8 \U d8 r8 \U d8 r8 \U d8 \break | % 3
  r8 \U d8 r8 \U d8 r8 \U f8 r8 \U f8 | % 4
  \U es4 r8 \U es8 r8 \U es8 r8 \U es8 | % 5
  r8 \U es8 r8 \U es8 r8 \U f8 r8 \U g8 | % 6
  \U es4 r8 \U es8 r8 \U es8 r8 \U es8 \break | % 7
  \U es4 \U es8 [ \U es8 ] \U es8 \U es4 \U f8 ~ | % 8
  \U f4. \U bes,8 ~ \U bes4. \U b8 ~ | % 9

  \barNumberCheck #10
  \U b2 ~ \U b8 r8 \U d8 [ \U d8 ] | % 10
  \U es8 [ \U f8 ] \U es8 [ \U es8 ~ ] \U es4. r8 \pageBreak | % 11
  \U es8 [ \U f8 ] \U es8 [ \U es8 ~ ] \U es8 [ \U d8 ] \U c4 | % 12
  \U f8 [ \U f8 ] \U c8 [ \U c8 ~ ] \U c8 \U d4 \U d8 ~ | % 13
  \U d2 r4 r4 | % 14
  r8 \U es8 r8 \U d8 r8 \U f8 r8 \U es8 \break | % 15
  \U es2. r4 | % 16
  r8 \U d8 r8 \U d8 r8 \U d8 r8 \U f8 | % 17
  \U es8 r8 \U es4 -\bendAfter #-4 r4 \U g,8 [ \U a8 ] | % 18
  \U bes8 [ \U d8 ] \U f8 [ \U d8 ~ ] \U d8 [ \U d8 ] \U f4 \break | % 19

  \barNumberCheck #20
  \U f8 [ \U d8 ] \U d8 [ \U d8 ] \U f4 \U f4 | % 20
  \U es4 \U es8 [ \U es8 ] \U es8 \U es4 \U es8 ~ | % 21
  \U es4. r8 \U g,8 [ \U bes8 ] \U bes8 [ \U d8 ] | % 22
  \U es8 [ \U f8 ] \U c8 [ \U es8 ~ ] \U es8 [ \U es8 ] \U c4 \break | % 23
  \U c4 \U c8 [ \U c8 ] \U es8 \U es4 \U f8 ~ | % 24
  \U f4. \U bes,8 ~ \U bes4. \U b8 ~ | % 25
  \U b2 ~ \U b8 r8 \U b!8 [ \U d8 ] \pageBreak | % 26
  \U es8 [ \U f8 ] \U es8 [ \U es8 ~ ] \U es8 \U es4 \U es8 | % 27
  \U es8 [ \U f8 ] \U es8 [ \U es8 ~ ] \U es8 [ \U d8 ] \U c4 | % 28
  \U f8 [ \U f8 ] \U c8 [ \U c8 ~ ] \U c8 \U d4 \U d8 ~ | % 29

  \barNumberCheck #30
  \U d2 r8 \U bes8 \U d8 [ \U d8 ] \break | % 30
  \U es8 [ \U es8 ] \U es8 [ \U d8 ~ ] \U d8 [ \U f8 ] \U es4 ~ | % 31
  \U es4 \U es8 [ \U f8 ] \U f8 \U f4 \U d8 ~ | % 32
  \U d8 \U d8 r8 \U d8 r8 \U d8 r8 \U d8 | % 33
  \U es8 r8 \U f,16 [ \U e16 \U f16 \U g16 ] \U f8 b,8\rest \U g'4 \break | % 34
  \U f8 [ \U f8 ] \U f8 [ \U f8 ~ ] \U f8 [ \U fis8 ] \U g4 | % 35
  \U c8 [ \U c8 ~ ] \U c2 r4 | % 36
  \U bes4 \U bes4 \U bes4 \U bes8 [ \U d8 ~ ] | % 37
  \U d4 \U d4 \U bes4 \U bes8 [ \U g8 ] \break | % 38
  \U f8 [ \U f8 ] \U f8 [ \U bes8 ~ ] \U bes8 \U bes4 \U d8 | % 39

  \barNumberCheck #40
  \U bes8 [ \U bes8 ] \U bes8 [ \U bes8 ~ ] \U bes8 [ \U bes8 ] \U e8 [ \U bes8
  ] | % 40
  r4 \U bes4 \U a8 [ \U bes8 ] \U c8 [ \U c8 ] | % 41
  \U bes8 [ \U d8 \U d8 ] \U fis8 ~ \U fis2 \pageBreak | % 42
  \U bes,8 \U bes4 \U bes8 ~ \U bes8 \U bes4 \U bes8 ~ | % 43
  \U bes4 ~ \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes8 [ \U a8 \U g?8 ] }
  \U bes2 | % 44
  \U bes4 \U c4 \U des4 \U es8 [ \U d8 ~ ] | % 45
  \U d4. \U c8 ~ \U c16 r16 \U c4. \break | % 46
  \U bes8 \U bes4 \U bes8 ~ \U bes8 \U bes4 \U bes8 ~ | % 47
  \U bes4 ~ \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \U bes8 [ \U a8 \U g?8 ] }
  \U bes2 | % 48
  \U bes4 \U c8 [ \U cis8 ~ ] \U cis8 \U d4 \U f8 \=2( | % 49

  \barNumberCheck #50
  \U es2 \=2) r2 \break | % 50
  r8 \U d8 r8 \U d8 r8 \U d8 r8 \U d8 | % 51
  r8 \U d8 r8 \U d8 r8 \U f8 r8 \U f8 | % 52
  \U es4 r8 \U es8 r8 \U es8 r8 \U es8 | % 53
  r8 \U es8 r8 \U es8 r8 \U f8 r8 \U g8 \break | % 54
  \U es4 r8 \U es8 r8 \U es8 r8 \U es8 | % 55
  \U es4 \U es4 \U es4 \U es8 [ \U f8 ~ ] | % 56
  \U f4. \U bes,8 ~ \U bes4. \U b8 ~ | % 57
  \U b2 ~ \U b8 r8 \U d8 [ \U d8 ] \pageBreak | % 58
  \U es8 [ \U f8 ] \U es8 [ \U es8 ~ ] \U es4. \U es8 | % 59

  \barNumberCheck #60
  \U es8 [ \U f8 ] \U es8 [ \U es8 ~ ] \U es8 [ \U d8 ] \U c4 | % 60
  \U fis8 [ \U es8 ] \U c8 [ \U c8 ~ ] \U c8 [ \U es8 \U es8 \U d8 ~ ] | % 61
  \U d8 \U c4 \U d8 ~ \U d8 [ \U d8 ] \U cis8 [ \U d8 ] \break | % 62
  \U g,8 [ \U g8 ] \U g8 [ \U d'8 ~ ] \U d8 [ \U bes8 ] \U bes8 [ \U d8 ] | % 63
  \U c4 \U f8 [ \U f8 ] \U c8 \U a4 \U a8 \=2( | % 64
  \U g8 \=2) [ \U g8 ] \U g8 [ \U d'8 ] \U d8 [ \U bes8 ] \U bes8 \=2( [ \U d8 ]
  | % 65
  \U c4 \=2) \U f8 [ \U f8 ] \U c8 \U a4 r8 \break | % 66
  \U g8 [ \U g8 ] \U g8 [ \U d'8 ~ ] \U d8 \U bes4 \U es8 ~ | % 67
  \U es4 \U es8 [ \U f8 ] \U d8 \U c4 \U bes8 ~ | % 68
  bes1 ~ | % 69

  \barNumberCheck #70
  bes1 ~ \break | % 70
  bes1 ~ | % 71
  \U bes2. r4 \bar "|."
}

PartPOneVoiceFiveLyricsOne = \lyricmode {
  \set ignoreMelismata = ##t
  \set includeGraceNotes = ##t
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 doot \markup
  \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize
  #-0.757 doot \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize
  #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doot
  \markup \fontsize #-0.757 doo \markup \fontsize #-0.757 doo \markup \fontsize
  #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doot
  \markup \fontsize #-0.757 ba \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup
  \fontsize #-0.757 "he’s" \markup \fontsize #-0.757 there \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \markup \fontsize #-0.757 You \markup \fontsize #-0.757
  can \markup \fontsize #-0.757 hear \markup \fontsize #-0.757 him \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 "loud," \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757
  doot \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup
  \fontsize #-0.757 doo \markup \fontsize #-0.757 dm \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 the
  \markup \fontsize #-0.757 "fare," \markup \fontsize #-0.757 but \markup
  \fontsize #-0.757 un \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 I
  \markup \fontsize #-0.757 know \skip1 \skip1 \skip1 \skip1 \markup \fontsize
  #-0.757 da \markup \fontsize #-0.757 da \markup \fontsize #-0.757 da __ \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 Lone --
  \markup \fontsize #-0.757 ly \markup \fontsize #-0.757 "Town," \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup
  \fontsize #-0.757 ground __ \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \markup \fontsize #-0.757 one __ \skip1 \skip1 \skip1 \skip1
}

PartPOneVoiceFiveLyricsThree = \lyricmode {
  \set ignoreMelismata = ##t
  \set includeGraceNotes = ##t
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup
  \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize
  #-0.757 doot \markup \fontsize #-0.757 doo \markup \fontsize #-0.757 doo
  \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup
  \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize
  #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doo
  \markup \fontsize #-0.757 doo \markup \fontsize #-0.757 doot \markup \fontsize
  #-0.757 doot \markup \fontsize #-0.757 doo \markup \fontsize #-0.757 doo
  \markup \fontsize #-0.757 sta -- \markup \fontsize #-0.757 ring \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
}

PartPOneVoiceFiveLyricsTwo = \lyricmode {
  \set ignoreMelismata = ##t
  \set includeGraceNotes = ##t
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize
  #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doot
  \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup
  \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize
  #-0.757 doo \markup \fontsize #-0.757 doo \markup \fontsize #-0.757 doot
  \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup
  \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup \fontsize
  #-0.757 doot \markup \fontsize #-0.757 doo \markup \fontsize #-0.757 doo
  \markup \fontsize #-0.757 doot \markup \fontsize #-0.757 doot \markup
  \fontsize #-0.757 doo \markup \fontsize #-0.757 dm \markup \fontsize #-0.757
  and \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize
  #-0.757 no \markup \fontsize #-0.757 it \markup \fontsize #-0.757 "ain’t" __
  \skip1 \markup \fontsize #-0.757 no \markup \fontsize #-0.757 "fun!" __ \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1
}

PartPOneVoiceSix = \relative f {
  \clef "bass" \numericTimeSignature \time 4/4 \key bes \major \D f16 [ \D e16
  \D f16 \D g16 ] \D f8 r8 \D a16 [ \D g16 \D a16 \D bes16 ] \D a8 r8 | % 1
  \D a16 [ \D a8 \D a16 ] \D g8 [ \D ges8 ] \D f8 r8 r8 \D a,8 | % 2
  \D bes4 r8. \D bes16 \D f'16 r16 \D f4 \D f8 \break | % 3
  \D bes,4 r8. \D f'16 \D bes,8 [ \D bes8 ] \D b8 [ \D b8 ] | % 4
  \D c4 r8. \D c16 \D g'16 r16 \D g4 \D g8 | % 5
  \D c,4 r8. \D g'16 \D c,8 [ \D d8 ] \D es8 [ \D e8 ] | % 6
  \D f4 r8. \D f16 \D c'16 r16 \D c4 \D c8 \break | % 7
  \D f,4 r8. \D f16 \D c'16 r16 \D c4 \D bes8 ~ | % 8
  \D bes4. \D as8 ~ \D as4. \D g8 ~ | % 9

  \barNumberCheck #10
  \D g4 r8. \D d16 \D g16 r16 \D g4 \D d8 | % 10
  \D c8 [ \D c8 ] \D c8 [ \D g'8 ~ ] \D g4. r8 \pageBreak | % 11
  \D f8 [ \D f8 ] \D f8 [ \D c'8 ~ ] \D c8 [ \D f,8 ] \D es4 | % 12
  \D d8 [ \D d8 ] \D d8 [ \D fis8 ~ ] \D fis8 \D a4 \D g8 ~ | % 13
  \D g4. r16 \D d16 \D g16 r16 \D g4 \D g8 | % 14
  \D c,4 r8. \D g'16 \D c,16 r16 \D c4 \D g'8 \break | % 15
  \D f2. r4 | % 16
  \D bes,4 r8. \D f'16 \D bes16 r16 \D bes4 \D b8 | % 17
  \D c8 r8 \D c4 -\bendAfter #-4 r4 r8 \D a,8 | % 18
  \D bes4 r8. \D bes16 \D f'16 r16 \D f4 \D f8 \break | % 19

  \barNumberCheck #20
  \D bes,4 r8. \D f'16 \D bes,8 [ \D bes8 ] \D b8 [ \D b8 ] | % 20
  \D c4 r8. \D c16 \D g'16 r16 \D g4 \D g8 | % 21
  \D c,4. r8 \D c8 [ \D d8 ] \D es8 [ \D e8 ] | % 22
  \D f4 r8. \D f16 \D c'16 r16 \D c4 \D c8 \break | % 23
  \D f,4 r8 \D f8 \D c'8 \D c4 \D bes8 ~ | % 24
  \D bes4. \D as8 ~ \D as4. \D g8 ~ | % 25
  \D g4 r8. \D d16 \D g16 r16 \D g4 \D g8 \pageBreak | % 26
  \D bes8 [ \D bes8 ] \D bes8 [ \D g8 ~ ] \D g8 \D c,4 \D c8 | % 27
  \D f8 [ \D f8 ] \D f8 [ \D c'8 ~ ] \D c8 [ \D f,8 ] \D es4 | % 28
  \D d8 [ \D d8 ] \D d8 [ \D fis8 ~ ] \D fis8 \D a4 \D g8 ~ | % 29

  \barNumberCheck #30
  \D g2 r8 \D d8 \D g8 [ \D g8 ] \break | % 30
  \D c,8 [ \D c8 ] \D c8 [ \D g'8 ~ ] \D g8 [ \D g8 ] \D g8 \=2( [ \D ges8 ] | % 31
  \D f4 \=2) \D f8 [ \D f8 ] \D c8 \D c4 r8 | % 32
  \D bes4 r8. \D bes16 \D f'16 r16 \D f4 \D f8 | % 33
  \D f8 r8 \D f16 [ \D e16 \D f16 \D g16 ] \D f8 a8\rest \D a,4 \break | % 34
  \D bes8 [ \D bes8 ] \D bes8 [ \D bes8 ~ ] \D bes8 [ \D bes8 ] \D c4 | % 35
  \D c8 [ \D c8 ~ ] \D c4 \D c8 [ \D c8 ] \D c8 [ \D d8 ] | % 36
  \D es4 \D es4 \D es4 \D es8 [ \D bes'8 ~ ] | % 37
  \D bes4 \D f4 \D f4 \D f8 [ \D a,8 ] \break | % 38
  \D bes8 [ \D bes8 ] \D bes8 [ \D bes8 ~ ] \D bes8 \D bes4 \D b8 | % 39

  \barNumberCheck #40
  \D c8 [ \D c8 ] \D g'8 [ \D g8 ~ ] \D g8 [ \D c,8 ] \D c8 [ \D c8 ] | % 40
  \D c8 [ \D d8 ] \D es!8 [ \D e8 ] \D f8 ( [ \D g8 ) ] \D a8 [ \D c8 ] | % 41
  \D bes8 [ \D f8 ] \D bes8 [ \D a8 ~ ] \D a8 \D d,4. \pageBreak | % 42
  \D g8 \D g4 \D ges8 ~ \D ges8 \D ges4 \D f8 ~ | % 43
  \D f4 ~ \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D f8 [ \D f8 \D f8 ] }
  \D e2 | % 44
  \D es?4 \D f4 \D ges4 \D as8 [ \D bes8 ~ ] | % 45
  \D bes4. \D a?8 ~ \D a16 r16 \D d,4. \break | % 46
  \D g8 \D g4 \D ges8 ~ \D ges8 \D ges4 \D f8 ~ | % 47
  \D f4 ~ \tweak TupletBracket.stencil ##f \tuplet 3/2 {
    \D f8 [ \D f8 \D f8 ] }
  \D e2 | % 48
  \D es?4 \D es8 [ \D e8 ~ ] \D e8 \D e4 \D f8 ~ | % 49

  \barNumberCheck #50
  \D f8 r8 \D es?8 [ \D es8 ] \D d8 [ \D d8 ] \D c8 [ \D c8 ] \break | % 50
  \D bes4 r8. \D bes16 \D f'16 r16 \D f4 \D f8 | % 51
  \D bes,4 r8. \D f'16 \D bes,8 [ \D bes8 ] \D b8 [ \D b8 ] | % 52
  \D c4 r8. \D c16 \D g'16 r16 \D g4 \D g8 | % 53
  \D c,4 r8. \D g'16 \D c,8 [ \D d8 ] \D es8 [ \D e8 ] \break | % 54
  \D f4 r8. \D f16 \D c'16 r16 \D c4 \D c8 | % 55
  \D f,4 \D f4 \D c'4 \D c8 [ \D bes8 ~ ] | % 56
  \D bes4. \D as8 ~ \D as4. \D g8 ~ | % 57
  \D g4 r8. \D d16 \D g16 r16 \D g4 \D g8 \pageBreak | % 58
  \D bes8 [ \D bes8 ] \D bes8 [ \D g8 ~ ] \D g4. \D c,8 | % 59

  \barNumberCheck #60
  \D f8 [ \D f8 ] \D f8 [ \D c'8 ~ ] \D c8 [ \D f,8 ] \D es4 | % 60
  \D d8 [ \D d8 ] \D d8 [ \D fis8 ~ ] \D fis8 [ \D g8 \D a8 \D g8 ~ ] | % 61
  \D g8 \D d4 \D g8 ~ \D g8 [ \D g8 ] \D g8 [ \D g8 ] \break | % 62
  \D c,4 r8. \D c16 \D g'16 r16 \D g8 \D es8 [ \D e8 ] | % 63
  \D f4 r8. \D c16 \D f8 [ \D f8 ] \D d8 [ \D d8 ] | % 64
  \D c4 r8. \D c16 \D g'16 r16 \D g8 \D es8 [ \D e8 ] | % 65
  \D f4 r8. \D c16 \D f16 r16 \D f8 \D d8 [ \D des8 ] \break | % 66
  \D c8 [ \D b8 ] \D c8 [ \D g'8 ~ ] \D g8 \D ges4 \D f8 ~ | % 67
  \D f4 \D f8 [ \D f8 ] \D fis8 \D a4 \D g?8 ~ | % 68
  \D g4 \D g8 [ \D g8 ] \D ges8 [ \D ges8 ] \D ges8 [ \D f8 ~ ( ] | % 69

  \barNumberCheck #70
  \D f8 [ \D bes8 ) ] \D f8 [ \D e8 ~ ] \D e4 \D e8 [ \D e8 ] \break | % 70
  \D ges8 [ \D as8 ] \D es8 [ \D f8 ] \D ges8 \D es4 \D bes8 ~ | % 71
  \D bes2. r4 \bar "|."
}

PartPOneVoiceSixLyricsOne = \lyricmode {
  \set ignoreMelismata = ##t
  \set includeGraceNotes = ##t
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 ba \markup
  \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm
  \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize
  #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup
  \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba
  \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize
  #-0.757 dm \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup
  \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm
  \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup \fontsize
  #-0.757 ba \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup
  \fontsize #-0.757 dm \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba
  \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize
  #-0.757 "dm," \markup \fontsize #-0.757 the \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup
  \fontsize #-0.757 dm \markup \fontsize #-0.757 "I'm" \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 ba \markup
  \fontsize #-0.757 dm \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba
  \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize
  #-0.757 dm \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 doo \markup
  \fontsize #-0.757 doo \markup \fontsize #-0.757 Dm \markup \fontsize #-0.757
  ba \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 dm __ \markup
  \fontsize #-0.757 ba \skip1 \skip1 \markup \fontsize #-0.757 ba \markup
  \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm
  \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize
  #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup
  \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba
  \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize
  #-0.757 dm \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup
  \fontsize #-0.757 dm \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 dm
  \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup \fontsize
  #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup
  \fontsize #-0.757 "there’s" \markup \fontsize #-0.757 no \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 ba \markup \fontsize
  #-0.757 dm \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 the \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 dm \markup \fontsize
  #-0.757 ba \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 dm \markup
  \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \markup \fontsize #-0.757 then \markup \fontsize #-0.757 you \markup
  \fontsize #-0.757 got -- \markup \fontsize #-0.757 ta \markup \fontsize
  #-0.757 pay \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \markup \fontsize #-0.757 "don’t" \markup
  \fontsize #-0.757 you \markup \fontsize #-0.757 "know," \markup \fontsize
  #-0.757 I \markup \fontsize #-0.757 know __ \skip1 \markup \fontsize #-0.757
  the \markup \fontsize #-0.757 may -- \markup \fontsize #-0.757 "or!" \markup
  \fontsize #-0.757 da \markup \fontsize #-0.757 da \markup \fontsize #-0.757
  "da," __ \skip1 \markup \fontsize #-0.757 "oh," \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \markup \fontsize #-0.757 Hear \markup \fontsize #-0.757 it \markup
  \fontsize #-0.757 call -- \markup \fontsize #-0.757 "ing," \markup \fontsize
  #-0.757 now \markup \fontsize #-0.757 the \markup \fontsize #-0.757 Dm \markup
  \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 dm
  \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup \fontsize
  #-0.757 ba \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup
  \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm
  \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup \fontsize
  #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup
  \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba
  \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize
  #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup
  \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm
  \markup \fontsize #-0.757 and \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup
  \fontsize #-0.757 dm \markup \fontsize #-0.757 "we’ve" \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba
  \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 dm \skip1 \skip1 \skip1
  \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm \markup \fontsize
  #-0.757 ba \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup
  \fontsize #-0.757 dm \markup \fontsize #-0.757 ba \markup \fontsize #-0.757 dm
  \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 in \markup \fontsize
  #-0.757 the \markup \fontsize #-0.757 ground \markup \fontsize #-0.757 ba
  \markup \fontsize #-0.757 dm \markup \fontsize #-0.757 dm \markup \fontsize
  #-0.757 "He's" \markup \fontsize #-0.757 the \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
}


% The score definition
\score {
  <<
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartBar
    } <<
      \new PianoStaff <<
        \set PianoStaff.instrumentName = "TTBB Chorus"
        \set PianoStaff.shortInstrumentName = "TTBB"
        \context Staff = "1" <<
          \mergeDifferentlyDottedOn
          \mergeDifferentlyHeadedOn
          \context Voice = "PartPOneVoiceOne" {
            \voiceOne \PartPOneVoiceOne
          }
          \new Lyrics \with {
            alignAboveContext = "1"
            } \lyricsto "PartPOneVoiceOne" {
            \PartPOneVoiceOneLyricsOne
          }
          \new Lyrics \with {
            alignAboveContext = "1"
            } \lyricsto "PartPOneVoiceOne" {
            \PartPOneVoiceOneLyricsThree
          }
          \new Lyrics \with {
            alignAboveContext = "1"
            } \lyricsto "PartPOneVoiceOne" {
            \PartPOneVoiceOneLyricsTwo
          }
          \context Voice = "PartPOneVoiceTwo" {
            \voiceTwo \PartPOneVoiceTwo
          }
          \new Lyrics \lyricsto "PartPOneVoiceTwo" {
            \PartPOneVoiceTwoLyricsOne
          }
        >>
        \context Staff = "2" <<
          \override Staff.BarLine.allow-span-bar = ##f
          \mergeDifferentlyDottedOn
          \mergeDifferentlyHeadedOn
          \context Voice = "PartPOneVoiceFive" {
            \voiceOne \PartPOneVoiceFive
          }
          \new Lyrics \with {
            alignAboveContext = "2"
            } \lyricsto "PartPOneVoiceFive" {
            \PartPOneVoiceFiveLyricsOne
          }
          \new Lyrics \with {
            alignAboveContext = "2"
            } \lyricsto "PartPOneVoiceFive" {
            \PartPOneVoiceFiveLyricsThree
          }
          \new Lyrics \with {
            alignAboveContext = "2"
            } \lyricsto "PartPOneVoiceFive" {
            \PartPOneVoiceFiveLyricsTwo
          }
          \context Voice = "PartPOneVoiceSix" {
            \voiceTwo \PartPOneVoiceSix
          }
          \new Lyrics \lyricsto "PartPOneVoiceSix" {
            \PartPOneVoiceSixLyricsOne
          }
        >>
      >>
    >>
  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  % \midi { \tempo 4 = 100 }
}

