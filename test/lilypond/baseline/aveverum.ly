% This LilyPond file was generated by Rosegarden 22.12
\include "nederlands.ly"
\version "2.12.0"
\header {
    composer = "W.A.Mozart"
    opus = "K.V. 618"
    title = "Ave Verum Corpus"
    tagline = "Created using Rosegarden 22.12 and LilyPond"
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")
global = { 
    \time 4/4
    \skip 1*46 
}
globalTempo = {
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4 = 60  
}
\score {
    << % common
        \context StaffGroup = "0" << 
            % Force offset of colliding notes in chords:
            \override Score.NoteColumn #'force-hshift = #1.0
            % Allow fingerings inside the staff (configured from export options):
            \override Score.Fingering #'staff-padding = #'()

            \context Staff = "track 1, Violino I" << 
                \set Staff.instrumentName = \markup { \center-column { "Violino I " } }
                \set Staff.midiInstrument = "Violin"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo
                \set Staff.autoBeaming = ##f % turns off all autobeaming

                \context Voice = "voice 1" {
                    % Segment: Strings
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1
                    \once \override Staff.TimeSignature #'style = #'numbered 
                    \time 4/4
                    
                    \clef "treble"
                    \key g \major
                    d' 4 -\tenuto a -\tenuto d' -\tenuto e' -\tenuto  |
                    fis' 4 -\tenuto d' -\tenuto fis' -\tenuto g' -\tenuto  |
                    a' 4 -\tenuto fis' -\tenuto d'' -\tenuto fis' -\tenuto  |
                    a' 4 -\tenuto gis' -\tenuto g' g'  |
%% 5
                    g' 4 -\tenuto b' -\tenuto a' -\tenuto g'  |
                    g' 4 -\tenuto fis' fis' -\tenuto a'  |
                    a' 4 -\tenuto e' e' -\tenuto a'  |
                    a' 4 -\tenuto fis'' -\tenuto g'' g'  |
                    g' 2 -\tenuto fis' -\tenuto  |
%% 10
                    e' 4 -\tenuto cis' cis' -\tenuto e'  |
                    e' 4 -\tenuto e'' -\tenuto cis'' -\tenuto a'  |
                    a' 4 -\tenuto gis' gis' -\tenuto e'  |
                    e' 4 -\tenuto e'' -\tenuto d'' -\tenuto b'  |
                    b' 4 -\tenuto a' a' a' -\tenuto  |
%% 15
                    d'' 4 d'' 2 d'' 4 -\tenuto _~  |
                    d'' 4 -\tenuto cis'' -\tenuto b' -\tenuto a' -\tenuto  |
                    b 4 -\tenuto a' -\tenuto b -\tenuto gis' -\tenuto  |
                    a 4 a' -\tenuto e'' 2 -\tenuto _~  |
                    e'' 4 -\tenuto d'' -\tenuto e'' -\tenuto fis'' -\tenuto  |
%% 20
                    a' 2 -\tenuto cis'' 8 b' 4 -\tenuto a' 8  |
                    a' 4 -\tenuto e' -\tenuto cis' -\tenuto e' -\tenuto  |
                    a' 4 -\tenuto e' -\tenuto cis' -\tenuto a'  |
                    a' 4 -\tenuto bes' bes' bes'  |
                    bes' 4 -\tenuto d'' -\tenuto c'' -\tenuto bes'  |
%% 25
                    bes' 4 -\tenuto a' a' -\tenuto a -\tenuto  |
                    g 4 -\tenuto d' -\tenuto g' -\tenuto b -\tenuto  |
                    cis' 4 -\tenuto bes' -\tenuto a' -\tenuto g'  |
                    g' 2 -\tenuto f' 8 -\tenuto [ e' -\tenuto ] f' 4 -\tenuto  |
                    e' 4 -\tenuto cis' -\tenuto d' -\tenuto e' -\tenuto  |
%% 30
                    fis' 2. fis' 4  |
                    fis' 4 -\tenuto e' -\tenuto d' -\tenuto g'  |
                    g' 2. g' 4  |
                    g' 4 -\tenuto fis' -\tenuto e' -\tenuto a'  |
                    a' 2. a' 4  |
%% 35
                    a' 4 -\tenuto g' -\tenuto a' -\tenuto b' -\tenuto  |
                    fis' 2 -\tenuto e' 4. -\tenuto fis' 8 -\tenuto  |
                    g' 4 g' 4.. -\tenuto r16 g' 4 -\tenuto  |
                    d'' 4 d'' 2 d'' 4 _~  |
                    d'' 4 d'' -\tenuto ees'' ees'' -\tenuto  |
%% 40
                    e'' 4 -\tenuto b' -\tenuto cis'' -\tenuto d'' -\tenuto  |
                    cis'' 4 -\tenuto b' 8 -\tenuto [ a' -\tenuto ] d'' 4 g' -\tenuto  |
                    fis' 2 -\tenuto e' -\tenuto  |
                    d' 4 -\tenuto fis' -\tenuto a' 2 -\tenuto _~  |
                    a' 4 -\tenuto d' -\tenuto g' 2 -\tenuto  |
%% 45
                    fis' 2 -\tenuto e' 4. -\startTrillSpan s4*0 \stopTrillSpan _( d' 16 -\tenuto [ e' -\tenuto ) ]  |
                    d' 2 -\tenuto r  |
                    \bar "|."
                } % Voice
            >> % Staff ends

            \context Staff = "track 2, Violino II" << 
                \set Staff.instrumentName = \markup { \center-column { "Violino II " } }
                \set Staff.midiInstrument = "Violin"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo
                \set Staff.autoBeaming = ##f % turns off all autobeaming

                \context Voice = "voice 2" {
                    % Segment: Strings
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1
                    \once \override Staff.TimeSignature #'style = #'numbered 
                    \time 4/4
                    
                    \clef "treble"
                    \key g \major
                    a 2. -\tenuto cis' 4 -\tenuto  |
                    d' 4 -\tenuto a -\tenuto d' -\tenuto e' -\tenuto  |
                    fis' 2. -\tenuto d' 4 -\tenuto  |
                    e' 2 e' _~  |
%% 5
                    e' 4 g' -\tenuto fis' -\tenuto e'  |
                    e' 4 -\tenuto d' d' 2  |
                    cis' 2. -\tenuto e' 4 -\tenuto  |
                    fis' 4 -\tenuto d'' -\tenuto e'' -\tenuto e'  |
                    e' 2 -\tenuto d' -\tenuto  |
%% 10
                    cis' 4 -\tenuto a a -\tenuto cis'  |
                    cis' 2. cis' 4  |
                    cis' 4 -\tenuto d' d' 2 -\tenuto  |
                    b 2. -\tenuto gis' 4  |
                    gis' 4 -\tenuto a' a' 2 -\tenuto  |
%% 15
                    r4 a -\tenuto gis -\tenuto gis' -\tenuto  |
                    a' 2 -\tenuto fis' -\tenuto  |
                    e' 2 -\tenuto d' -\tenuto  |
                    cis' 2. -\tenuto e' 4 -\tenuto  |
                    a' 4 a' 2 a' 4 -\tenuto  |
%% 20
                    cis' 4 -\tenuto e' -\tenuto d' -\tenuto e' -\tenuto  |
                    cis' 2 -\tenuto a 4 -\tenuto cis' -\tenuto  |
                    e' 2. e' 4  |
                    e' 2 e'  |
                    e' 2. e' 4  |
%% 25
                    e' 4 -\tenuto f' f' 2 -\tenuto  |
                    d' 2. -\tenuto g' 4  |
                    g' 4 -\tenuto f' -\tenuto e' e'  |
                    e' 2 -\tenuto d' 8 -\tenuto [ cis' -\tenuto ] d' 4 -\tenuto  |
                    cis' 4 -\tenuto a -\tenuto b -\tenuto cis' -\tenuto  |
%% 30
                    d' 2. d' 4  |
                    d' 4 -\tenuto cis' -\tenuto b -\tenuto e'  |
                    e' 2. e' 4  |
                    e' 4 -\tenuto d' -\tenuto cis' -\tenuto fis'  |
                    fis' 2. fis' 4  |
%% 35
                    fis' 4 -\tenuto g' -\tenuto fis' -\tenuto e' -\tenuto  |
                    d' 2 -\tenuto cis' -\tenuto  |
                    d' 1  |
                    r4 b -\tenuto c' -\tenuto fis' -\tenuto  |
                    g' 4 -\tenuto bes -\tenuto c' -\tenuto fis' -\tenuto  |
%% 40
                    b 4 -\tenuto d' -\tenuto cis' -\tenuto b -\tenuto  |
                    e' 4 -\tenuto d' 8 -\tenuto [ cis' -\tenuto ] d' 4.. -\tenuto r16  |
                    d' 2 -\tenuto cis' -\tenuto  |
                    d' 2 -\tenuto fis'  |
                    fis' 4 -\tenuto b -\tenuto e' 2 -\tenuto _~  |
%% 45
                    e' 4 -\tenuto d' 2 -\tenuto cis' 4 -\tenuto  |
                    d' 2 -\tenuto r  |
                    \bar "|."
                } % Voice
            >> % Staff ends

            \context Staff = "track 3, Viola" << 
                \set Staff.instrumentName = \markup { \center-column { "Viola " } }
                \set Staff.midiInstrument = "Viola"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo
                \set Staff.autoBeaming = ##f % turns off all autobeaming

                \context Voice = "voice 3" {
                    % Segment: Strings
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1
                    \once \override Staff.TimeSignature #'style = #'numbered 
                    \time 4/4
                    
                    \clef "alto"
                    \key g \major
                    fis 2. -\tenuto a 4  |
                    a 4 -\tenuto fis -\tenuto a a  |
                    a 2 a -\tenuto  |
                    b 2 b -\tenuto  |
%% 5
                    a 2 a _~  |
                    a 2 a  |
                    a 2. -\tenuto cis' 4 -\tenuto  |
                    d' 2 -\tenuto a  |
                    a 1  |
%% 10
                    a 4 -\tenuto e e -\tenuto a  |
                    a 2 -\tenuto e'  |
                    e' 2 e'  |
                    e' 2. -\tenuto d' 4  |
                    d' 4 -\tenuto cis' cis' 2 -\tenuto  |
%% 15
                    r4 a -\tenuto gis -\tenuto b -\tenuto  |
                    e' 2 -\tenuto d' 4 -\tenuto cis' -\tenuto  |
                    b 2. b 4 -\tenuto  |
                    a 2. -\tenuto cis' 4 -\tenuto _~  |
                    cis' 4 -\tenuto d' -\tenuto cis' -\tenuto b -\tenuto  |
%% 20
                    e' 2 -\tenuto gis -\tenuto  |
                    a 2 -\tenuto e 4 -\tenuto a -\tenuto  |
                    cis' 2. cis' 4  |
                    cis' 2 cis' 4 -\tenuto c'  |
                    c' 4 -\tenuto bes -\tenuto a -\tenuto g  |
%% 25
                    g 4 -\tenuto a a 2 -\tenuto  |
                    b 2. -\tenuto d' 4 -\tenuto  |
                    g 4 -\tenuto bes -\tenuto e -\tenuto cis'  |
                    cis' 2 -\tenuto d' 4 -\tenuto b -\tenuto  |
                    e 4 -\tenuto a 2 a 4  |
%% 30
                    a 2 -\tenuto d -\tenuto  |
                    b 2. b 4  |
                    b 4 -\tenuto a -\tenuto g -\tenuto cis'  |
                    cis' 2. cis' 4  |
                    cis' 4 -\tenuto b -\tenuto a -\tenuto d'  |
%% 35
                    d' 2. d' 4 -\tenuto  |
                    a 2 a -\tenuto  |
                    d 1  |
                    r4 b -\tenuto c' -\tenuto fis' -\tenuto  |
                    g' 4 -\tenuto bes -\tenuto c' -\tenuto fis' -\tenuto  |
%% 40
                    b 4 -\tenuto d' -\tenuto cis' -\tenuto b -\tenuto  |
                    a 2. g 4 -\tenuto  |
                    a 2 -\tenuto g -\tenuto  |
                    fis 2 -\tenuto r4 a -\tenuto  |
                    d' 2. -\tenuto b 4 -\tenuto  |
%% 45
                    a 2 -\tenuto g -\tenuto  |
                    fis 2 -\tenuto r  |
                    \bar "|."
                } % Voice
            >> % Staff ends

            \context Staff = "track 4, Violoncello" << 
                \set Staff.instrumentName = \markup { \center-column { "Violoncello " } }
                \set Staff.midiInstrument = "Cello"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo
                \set Staff.autoBeaming = ##f % turns off all autobeaming

                \context Voice = "voice 4" {
                    % Segment: Strings
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1
                    \once \override Staff.TimeSignature #'style = #'numbered 
                    \time 4/4
                    
                    \clef "bass"
                    \key g \major
                    d 1  |
                    d 1  |
                    d 2 d  |
                    d 2 d -\tenuto  |
%% 5
                    cis 2 cis -\tenuto  |
                    d 2 d  |
                    a, 2. a, 4 -\tenuto  |
                    d 4 d -\tenuto cis cis -\tenuto  |
                    d 4 d -\tenuto fis -\tenuto d -\tenuto  |
%% 10
                    a, 4 -\tenuto a -\tenuto e -\tenuto cis -\tenuto  |
                    a, 2 -\tenuto a  |
                    a 4 -\tenuto b b 2 -\tenuto  |
                    gis 2 -\tenuto e -\tenuto  |
                    f 4 -\tenuto fis fis 2 -\tenuto  |
%% 15
                    d'' 2 -\tenuto b, -\tenuto  |
                    cis 2 -\tenuto d -\tenuto  |
                    e 1 -\tenuto  |
                    a, 2. -\tenuto cis 4 -\tenuto  |
                    fis 2 -\tenuto e 4 -\tenuto ees -\tenuto  |
%% 20
                    e 2 e, -\tenuto  |
                    a, 1  |
                    a, 2 -\tenuto a  |
                    a 4 -\tenuto g g 2 -\tenuto  |
                    c 2 c  |
%% 25
                    c 4 -\tenuto f f 2  |
                    f 2 f -\tenuto  |
                    e 4 -\tenuto d -\tenuto cis -\tenuto a, -\tenuto  |
                    bes, 4 bes, -\tenuto a, -\tenuto gis, -\tenuto  |
                    a, 4 -\tenuto a 2 -\tenuto g 8 -\tenuto [ e -\tenuto ]  |
%% 30
                    d 1 -\tenuto  |
                    g 2. g 4  |
                    g 4 -\tenuto fis -\tenuto e -\tenuto a  |
                    a 2. a 4  |
                    a 4 -\tenuto g -\tenuto fis -\tenuto b  |
%% 35
                    b 2 -\tenuto a 4 -\tenuto gis -\tenuto  |
                    a 2 -\tenuto a, -\tenuto  |
                    b, 2 -\tenuto g' -\tenuto  |
                    d'' 2 -\tenuto a -\tenuto  |
                    bes 2 -\tenuto a -\tenuto  |
%% 40
                    gis 1 -\tenuto  |
                    g 2 -\tenuto fis 4 b, -\tenuto  |
                    a, 1 -\tenuto  |
                    d 2 -\tenuto r4 fis, -\tenuto  |
                    b, 2. -\tenuto g, 4 -\tenuto  |
%% 45
                    a, 1 -\tenuto  |
                    d 2 -\tenuto r  |
                    \bar "|."
                } % Voice
            >> % Staff ends
        >> % StaffGroup 1
        \context StaffGroup = "2" <<

            \context Staff = "track 5, Soprano" << 
                \set Staff.instrumentName = \markup { \center-column { "Soprano " } }
                \set Staff.midiInstrument = "Choir Aahs"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo
                \set Staff.autoBeaming = ##f % turns off all autobeaming

                \context Voice = "voice 5" {
                    % Segment: Choir
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1
                    \once \override Staff.TimeSignature #'style = #'numbered 
                    \time 4/4
                    
                    \clef "treble"
                    \key g \major
                    R1*2  |
                    a' 2 -\tenuto d'' 4 -\tenuto fis' -\tenuto  |
                    a' 4 -\tenuto gis' -\tenuto g' 2  |
%% 5
                    g' 4 -\tenuto b' -\tenuto a' -\tenuto g'  |
                    g' 4 -\tenuto fis' fis' 2 -\tenuto  |
                    e' 2. e' 4 -\tenuto  |
                    fis' 4 fis' -\tenuto g' g'  |
                    g' 2 -\tenuto fis' 4 fis' -\tenuto  |
%% 10
                    e' 1  |
                    e' 2. -\tenuto a' 4  |
                    a' 4 -\tenuto gis' gis' 2 -\tenuto  |
                    e' 4 -\tenuto gis' 2 -\tenuto b' 4  |
                    b' 4 -\tenuto a' a' a' -\tenuto  |
%% 15
                    d'' 1 -\tenuto  |
                    r4 cis'' -\tenuto b' -\tenuto a'  |
                    a' 2 -\tenuto gis' 4 gis' -\tenuto  |
                    a' 1  |
                    R1*3  |
                    a' 2. a' 4  |
                    a' 4 bes' bes' 2  |
                    bes' 4 d'' c'' bes'  |
%% 25
                    bes' 4 a' a' 2  |
                    g' 2. g' 4  |
                    g' 4 bes' a' g'  |
                    g' 2 f' 8 [ e' ] f' 4  |
                    e' 2 r  |
%% 30
                    fis' 2. fis' 4  |
                    fis' 4 e' d' g'  |
                    g' 2. g' 4  |
                    g' 4 fis' e' a'  |
                    a' 1 -\tenuto  |
%% 35
                    r4 g' a' b'  |
                    fis' 2 e' 4. fis' 8  |
                    g' 2 g'  |
                    d'' 1 _~  |
                    d'' 2 ees''  |
%% 40
                    e'' 4 b' cis'' d''  |
                    cis'' 4 b' 8 [ a' ] d'' 4 g'  |
                    fis' 2 e' 4. e' 8  |
                    d' 1  |
                    R1*3  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 5"} \lyricsto "voice 5" { \lyricmode {
                    \override LyricText #'self-alignment-X = #LEFT
                    \set ignoreMelismata = ##t
                     "A" "ve," _ "a" _ "ve" "ve" _ "rum" _ "cor" _ "pus," "na" "tum" "de" "Ma" "ri" "a" "vir" _ "gi" "ne," "ve" "re" "pas" _ "sum" "im" _ "mo" "la" _ "tum" "in" "cru" _ "ce" "pro" "ho" _ "mi" "ne," "Cu" "jus" "la" _ "tus" "per" _ "fo" _ "ra" _ "tum" "un" "da" "flu" _ "xit" "et" "san" _ _ "gui" "ne," "es" "to" "no" _ "bis" _ "prae" "gus" "ta" _ "tum" "in" "mor" _ "tis" "ex" "a" _ "mi" "ne," "in" "mor" _ _ _ _ _ _ _ _ _ "tis" "ex" "a" _ "mi" "ne." 
                    \unset ignoreMelismata
                }} % Lyrics 1
            >> % Staff ends

            \context Staff = "track 6, Alto" << 
                \set Staff.instrumentName = \markup { \center-column { "Alto " } }
                \set Staff.midiInstrument = "Choir Aahs"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo
                \set Staff.autoBeaming = ##f % turns off all autobeaming

                \context Voice = "voice 6" {
                    % Segment: Choir
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1
                    \once \override Staff.TimeSignature #'style = #'numbered 
                    \time 4/4
                    
                    \clef "treble"
                    \key g \major
                    R1*2  |
                    fis' 2 fis' -\tenuto  |
                    e' 2 e'  |
%% 5
                    e' 4 -\tenuto g' -\tenuto fis' -\tenuto e'  |
                    e' 4 -\tenuto d' d' 2 -\tenuto  |
                    cis' 2. cis' 4 -\tenuto  |
                    d' 4 d' -\tenuto e' e'  |
                    e' 2 -\tenuto d' 4 d' -\tenuto  |
%% 10
                    cis' 1  |
                    e' 2. e' 4  |
                    e' 2 e'  |
                    e' 2. -\tenuto gis' 4  |
                    gis' 4 -\tenuto a' a' 2 -\tenuto  |
%% 15
                    r2 gis' -\tenuto  |
                    a' 2 -\tenuto fis' 4 fis' -\tenuto  |
                    e' 2. e' 4  |
                    e' 1  |
                    R1*3  |
                    e' 2. e' 4  |
                    e' 2 e'  |
                    e' 2. e' 4  |
%% 25
                    e' 4 f' f' 2  |
                    d' 2. d' 4  |
                    e' 4 f' e' e'  |
                    e' 2 d' 8 [ cis' ] d' 4  |
                    cis' 2 r  |
%% 30
                    d' 2. d' 4  |
                    d' 4 cis' b e'  |
                    e' 2. e' 4  |
                    e' 4 d' cis' fis'  |
                    fis' 1 -\tenuto  |
%% 35
                    r4 g' fis' e'  |
                    d' 2 cis' 4. cis' 8  |
                    d' 2 r  |
                    r2 fis'  |
                    g' 2 fis'  |
%% 40
                    e' 1 -\tenuto  |
                    r4 d' 8 [ cis' ] d' 4 d'  |
                    d' 2 cis' 4. cis' 8  |
                    d' 1  |
                    R1*3  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 6"} \lyricsto "voice 6" { \lyricmode {
                    \override LyricText #'self-alignment-X = #LEFT
                    \set ignoreMelismata = ##t
                     "A" "ve," "a" "ve" "ve" _ "rum" _ "cor" _ "pus," "na" "tum" "de" "Ma" "ri" "a" "vir" _ "gi" "ne," "ve" "re" "pas" "sum" "im" "mo" "la" _ "tum" "in" "cru" "ce" "pro" "ho" "mi" "ne," "Cu" "jus" "la" "tus" "per" "fo" "ra" _ "tum" "un" "da" "flu" _ "xit" "et" "san" _ _ "gui" "ne," "es" "to" "no" _ "bis" _ "prae" "gus" "ta" _ "tum" "in" "mor" _ "tis" "ex" "a" _ "mi" "ne," "in" "mor" _ _ _ _ "tis" "ex" "a" _ "mi" "ne." 
                    \unset ignoreMelismata
                }} % Lyrics 1
            >> % Staff ends

            \context Staff = "track 7, Tenore" << 
                \set Staff.instrumentName = \markup { \center-column { "Tenore " } }
                \set Staff.midiInstrument = "Voice Oohs"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo
                \set Staff.autoBeaming = ##f % turns off all autobeaming

                \context Voice = "voice 7" {
                    % Segment: Choir
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1
                    \once \override Staff.TimeSignature #'style = #'numbered 
                    \time 4/4
                    
                    \clef "treble_8"
                    \key g \major
                    R1*2  |
                    a 2 a -\tenuto  |
                    b 2 b -\tenuto  |
%% 5
                    a 2 a  |
                    a 2 a  |
                    a 2. a 4  |
                    a 4 a a a  |
                    a 2. a 4  |
%% 10
                    a 1 -\tenuto  |
                    cis' 2. cis' 4  |
                    cis' 4 -\tenuto d' d' 2 -\tenuto  |
                    b 2. -\tenuto d' 4  |
                    d' 4 -\tenuto cis' cis' 2 -\tenuto  |
%% 15
                    r2 d' -\tenuto  |
                    e' 2 -\tenuto d' 4 -\tenuto cis' -\tenuto  |
                    b 2. b 4 -\tenuto  |
                    cis' 1  |
                    R1*3  |
                    cis' 2. cis' 4  |
                    cis' 2 cis' 4 c'  |
                    c' 4 bes a g  |
%% 25
                    g 4 a a 2  |
                    b 2. b 4  |
                    cis' 4 d' e' cis'  |
                    cis' 2 d' 4 b  |
                    e 2 r  |
%% 30
                    r2 r  |
                    b 2. b 4  |
                    b 4 a g cis'  |
                    cis' 2. cis' 4  |
                    cis' 4 b a d'  |
%% 35
                    d' 2 d' 4 d'  |
                    a 2. a 4  |
                    g 2 r  |
                    r2 c'  |
                    d' 2 c'  |
%% 40
                    b 4 d' cis' b  |
                    a 2 a 4 g  |
                    a 2 g 4. g 8  |
                    fis 1  |
                    R1*3  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 7"} \lyricsto "voice 7" { \lyricmode {
                    \override LyricText #'self-alignment-X = #LEFT
                    \set ignoreMelismata = ##t
                     "A" "ve," "a" "ve" "ve" "rum" "cor" "pus," "na" "tum" "de" "Ma" "ri" "a" "vir" "gi" "ne," "ve" "re" "pas" _ "sum" "im" "mo" "la" _ "tum" "in" "cru" "ce" "pro" "ho" "mi" "ne," "Cu" "jus" "la" "tus" _ "per" _ _ "fo" "ra" _ "tum" "un" "da" "flu" _ "xit" "et" "san" _ "gui" "ne," "es" "to" "no" _ "bis" _ "prae" "gus" "ta" _ "tum" "in" "mor" "tis" "ex" "a" "mi" "ne," "in" "mor" _ _ _ _ _ _ "tis" "ex" "a" _ "mi" "ne." 
                    \unset ignoreMelismata
                }} % Lyrics 1
            >> % Staff ends

            \context Staff = "track 8, Basso" << 
                \set Staff.instrumentName = \markup { \center-column { "Basso " } }
                \set Staff.midiInstrument = "Synth Voice"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo
                \set Staff.autoBeaming = ##f % turns off all autobeaming

                \context Voice = "voice 8" {
                    % Segment: Choir
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1
                    \once \override Staff.TimeSignature #'style = #'numbered 
                    \time 4/4
                    
                    \clef "bass"
                    \key g \major
                    R1*2  |
                    d 2 d  |
                    d 2 d -\tenuto  |
%% 5
                    cis 2 cis -\tenuto  |
                    d 2 d -\tenuto  |
                    a, 2. a, 4 -\tenuto  |
                    d 4 d -\tenuto cis cis -\tenuto  |
                    d 2. d 4 -\tenuto  |
%% 10
                    a, 1 -\tenuto  |
                    a 2. a 4  |
                    a 4 -\tenuto b b 2 -\tenuto  |
                    gis 2 -\tenuto e -\tenuto  |
                    f 4 -\tenuto fis fis 2 -\tenuto  |
%% 15
                    r2 b, -\tenuto  |
                    cis 2 -\tenuto d 4 d -\tenuto  |
                    e 2. e 4 -\tenuto  |
                    a, 1  |
                    R1*3  |
                    a 2. a 4  |
                    a 4 g g 2  |
                    c 2. c 4  |
%% 25
                    c 4 f f 2  |
                    f 2. f 4  |
                    e 4 d cis a,  |
                    bes, 2 a, 4 gis,  |
                    a, 2 r  |
%% 30
                    r2 r  |
                    g 2. g 4  |
                    g 4 fis e a  |
                    a 2. a 4  |
                    a 4 g fis b  |
%% 35
                    b 2 a 4 gis  |
                    a 2 a,  |
                    b, 2 r  |
                    r2 a  |
                    bes 2 a  |
%% 40
                    gis 1  |
                    g 2 fis 4 b,  |
                    a, 2. a, 4  |
                    d 1  |
                    R1*3  |
                    \bar "|."
                } % Voice
                \new Lyrics \with {alignBelowContext="track 8"} \lyricsto "voice 8" { \lyricmode {
                    \override LyricText #'self-alignment-X = #LEFT
                    \set ignoreMelismata = ##t
                     "A" "ve," "a" "ve" "ve" "rum" "cor" "pus," "na" "tum" "de" "Ma" "ri" "a" "vir" "gi" "ne," "ve" "re" "pas" _ "sum" "im" "mo" "la" _ "tum" "in" "cru" "ce" "pro" "ho" "mi" "ne," "Cu" "jus" "la" _ "tus" "per" "fo" "ra" _ "tum" "un" "da" "flu" _ "xit" "et" "san" _ "gui" "ne," "es" "to" "no" _ "bis" _ "prae" "gus" "ta" _ "tum" "in" "mor" "tis" "ex" "a" "mi" "ne," "in" "mor" _ _ _ "tis" "ex" "a" "mi" "ne." 
                    \unset ignoreMelismata
                }} % Lyrics 1
            >> % Staff ends
        >> % StaffGroup 2
        \context GrandStaff = "1" <<

            \context Staff = "track 9, Organo" << 
                \set Staff.instrumentName = \markup { \center-column { "Organo " } }
                \set Staff.midiInstrument = "Church Organ"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo
                \set Staff.autoBeaming = ##f % turns off all autobeaming

                \context Voice = "voice 9" {
                    % Segment: Organ
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1
                    \once \override Staff.TimeSignature #'style = #'numbered 
                    \time 4/4
                    
                    \clef "treble"
                    \key g \major
                    R1*2  |
                    < fis' a' > 2 -\tenuto a' 4 -\tenuto fis'  |
                    < a' e' > 4 -\tenuto gis' < g' e' b' > 2  |
%% 5
                    < e' a' > 2 < e' a' >  |
                    < e'' g' > 4 < d'' fis' > < fis' d'' > 2  |
                    a' 2. a' 4  |
                    d'' 4 d'' < g' a' > 2  |
                    < g' cis'' > 2 d'  |
%% 10
                    e' 1 -\tenuto _~  |
                    e' 1 -\tenuto  |
                    r4 < e' b' d'' > < e' b' d'' > 2  |
                    < d' e'' > 2 d''  |
                    < gis' d'' > 4 < a' cis'' > < a' cis'' > 2  |
%% 15
                    r2 b  |
                    < b' fis' > 4 -\tenuto cis'' b' < b' a' >  |
                    < b' a' > 2 d' 4 -\tenuto b'  |
                    < a' cis' > 1  |
                    R1*3  |
                    < e' cis'' > 2. < e' cis'' > 4  |
                    < e' cis'' > 2 < e' cis'' > 4 -\tenuto c''  |
                    < e' c'' > 4 -\tenuto bes' a' < e' g' >  |
%% 25
                    < e' g' > 4 < f' a' > < f' a' > 2  |
                    < d' b' > 2. < g' d'' > 4  |
                    < g' g' > 4 < f' bes' > < e' e' > < e' cis'' >  |
                    < e' cis'' > 2 < d' d'' > 8 -\tenuto [ cis' ] < d' b' > 4  |
                    < cis' e' > 4 < a a' > -\tenuto b < cis' a' >  |
%% 30
                    < d' a' > 2 -\tenuto d' 4 -\tenuto d'  |
                    < d' b' > 4 -\tenuto cis' b < e' b' >  |
                    < e' b' > 4 -\tenuto a' g' < e' cis'' >  |
                    < e' cis'' > 4 -\tenuto d' cis' < fis' cis'' >  |
                    < fis' cis'' > 4 -\tenuto b' a' < fis' d'' >  |
%% 35
                    < fis' d'' > 4 -\tenuto g' fis' < e' d'' >  |
                    < d' a' > 2 < cis' a' >  |
                    < d' d' > 2 r  |
                    r4 < b b' > < c' c'' > < fis' fis'' >  |
                    < g' g'' > 4 < bes' bes > < c' c'' > < fis'' fis' >  |
%% 40
                    < b b' > 4 < d' d'' > < cis' cis'' > < b b' >  |
                    < e' a' > 4 -\tenuto d' 8 [ cis' ] d' 4 -\tenuto g'  |
                    < d' a' > 2 < cis' g' >  |
                    < d' fis' > 2 fis' 4 -\tenuto a'  |
                    < fis' d'' > 4 -\tenuto b e' -\tenuto b'  |
%% 45
                    a' 4 -\tenuto d' -\tenuto g' -\tenuto cis'  |
                    < d' fis' > 2 -\tenuto r  |
                    \bar "|."
                } % Voice
            >> % Staff ends

            \context Staff = "track 10, Organo" << 
                \set Staff.instrumentName = \markup { \center-column { "Organo " } }
                \set Staff.midiInstrument = "Church Organ"
                \set Score.skipBars = ##t
                \set Staff.printKeyCancellation = ##f
                \new Voice \global
                \new Voice \globalTempo
                \set Staff.autoBeaming = ##f % turns off all autobeaming

                \context Voice = "voice 10" {
                    % Segment: Organ
                    \override Voice.TextScript #'padding = #2.0
                    \override MultiMeasureRest #'expand-limit = 1
                    \once \override Staff.TimeSignature #'style = #'numbered 
                    \time 4/4
                    
                    \clef "bass"
                    \key g \major
                    R1*2  |
                    d 2 d  |
                    d 2 d  |
%% 5
                    cis 2 cis  |
                    d 2 d  |
                    a, 2. a, 4  |
                    d 4 d cis cis  |
                    d 4 d fis d  |
%% 10
                    a, 4 a e cis  |
                    a, 2 a  |
                    a 4 b b 2  |
                    gis 2 e  |
                    f 4 fis fis 2  |
%% 15
                    d' 2 b,  |
                    cis 2 d  |
                    e 1  |
                    a, 1  |
                    R1*3  |
                    a, 2 a  |
                    a 4 g g 2  |
                    c 2 c  |
%% 25
                    c 4 f f 2  |
                    f 2 f  |
                    e 4 d cis a,  |
                    bes, 4 bes, a, gis,  |
                    a, 4 a 2 g 8 [ e ]  |
%% 30
                    d 1  |
                    g 2. g 4  |
                    g 4 fis e a  |
                    a 2. a 4  |
                    a 4 g fis b  |
%% 35
                    b 2 a 4 gis  |
                    a 2 a,  |
                    b, 2 g  |
                    d' 2 a  |
                    bes 2 a  |
%% 40
                    gis 1  |
                    g 2 fis 4 b,  |
                    a, 1  |
                    d 2 r4 fis,  |
                    b, 2. g, 4  |
%% 45
                    a, 1  |
                    d 2 -\tenuto r  |
                    \bar "|."
                } % Voice
            >> % Staff (final) ends
        >> % GrandStaff (final) 1

    >> % notes

    \layout {
        indent = 3.0\cm
        short-indent = 1.5\cm
        \context { \Staff \RemoveEmptyStaves }
        \context { \GrandStaff \accepts "Lyrics" }
    }
%     uncomment to enable generating midi file from the lilypond source
%         \midi {
%         } 
} % score
