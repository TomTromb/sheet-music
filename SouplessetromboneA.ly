% LilyBin
\header {
title = "Souplesses trombone"
}

soupun = { \relative c { bes8( f' bes f bes, f' bes,4--) } }
soupdeux = { \relative c { bes8( f' bes d bes d bes4--) } }
souptrois = { \relative c { \tuplet 3/2 {bes8( f' bes)} d8--( f d f d4--) } }
\score{ \relative c {
	{
		\clef bass
		\mark \markup { \box A1 }
	\soupun
\transpose bes a \soupun
\transpose bes aes \soupun
\transpose bes g \soupun
\transpose bes ges \soupun
\transpose bes f \soupun
\transpose bes e \soupun
 \bar "||"

\mark \markup { \box A2 }

\soupdeux
\transpose bes a \soupdeux
\transpose bes aes \soupdeux
\transpose bes g \soupdeux
\transpose bes ges \soupdeux
\transpose bes f \soupdeux
\transpose bes e \soupdeux
 \bar "||"

 \mark \markup { \box A3 }

\souptrois
\transpose bes a \souptrois
\transpose bes aes \souptrois
\transpose bes g \souptrois
\transpose bes ges \souptrois
\transpose bes f \souptrois
\transpose bes e \souptrois
 \bar "||"





}
	}

	\layout{}
	\midi{}
}