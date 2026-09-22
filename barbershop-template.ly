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
  title = "Barbershop Template"
  composer = \markup \normal-text \normalsize \concat { 
    \center-column { "arr. Peter Kempf " \vspace #1 }
  }
  subtitle = \markup \normal-text \normalsize \concat {
    \center-column { \fromproperty #'header:dedicatedTo 
    \concat { "rev " \fromproperty #'header:updated " (v" \fromproperty #'header:version ")"}}
  }
  poet = \markup \normal-text \normalsize \concat { "By Songwriter(s) " }
  copyright = \markup \normal-text \normalsize \fontsize #-1.705
  "Copyright © YYYY SOME BUSINESSES PROBABLY"
  tagline = ##f
  version = "1.00"
  updated = "YYYY-MM-DD"
  dedicatedTo = "for Somebody, in Month of Year"
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
TenorNotes = \relative c' {
  \clef "treble" \numericTimeSignature \time 4/4 \key c \major \tweak direction #UP 
  \tempo \markup \normal-text \concat { \normal-text \smaller { \fontsize #-2 \rhythm { 4 } 
  \char ##x2009 = \char ##x2009 100 } } c'4 r2. | 


}

TenorLyricChunkOne = \lyricmode {
  doot
}

LeadNotes = \relative c' {
  \clef "treble" \numericTimeSignature \time 4/4 \key c \major
  e4 r2. |

}

LeadLyricChunkOne = \lyricmode {
  doot
}

BaritoneNotes = \relative c' {
  \clef "bass" \numericTimeSignature \time 4/4 \key c \major
  g4 r2. |

}

BariLyricChunkOne = \lyricmode {
  doot
}

BassNotes = \relative c {
  \clef "bass" \numericTimeSignature \time 4/4 \key c \major
  c4 r2. |
}

BassLyricChunkOne = \lyricmode {
  doot
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
        \TenorLyricChunkOne
      }

      % Voice 2: Lead
      \context Voice = "Lead" {
        \voiceTwo \LeadNotes
      }
      \new Lyrics \with { 
        alignBelowContext = "staffOne" 
      } \lyricsto "Lead" {
        \LeadLyricChunkOne
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
        \BariLyricChunkOne
      }

      % Voice 2: Bass
      \context Voice = "Bass" {
        \voiceTwo \BassNotes
      }
      \new Lyrics \lyricsto "Bass" {
        \BassLyricChunkOne
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
