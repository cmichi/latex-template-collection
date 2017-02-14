\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{xetex-letter}[2017/02/14 Simple XeTeX Letter]

\LoadClass[a4paper, final]{moderncv}

\usepackage[absolute]{textpos}

\usepackage{color}
\usepackage{fontspec}
\moderncvtheme{classic}

% scale the page layout
\usepackage[
	scale=0.75, 
	a4paper
]{geometry}

% required when changing page layout lengths
\AtBeginDocument{\recomputelengths} 

\usepackage{xunicode}
\usepackage{xltxtra}
\usepackage[utf8]{inputenc}

\usetikzlibrary{calc} 

\firstname{\first}
\familyname{\last}
\address{\street}{\city}

\newcommand{\salutation}[1]{#1\vspace{0.2cm}}

\newcommand{\foldingmarks}{
	\begin{tikzpicture}[overlay,remember picture]
		\draw ($(current page.north west)!98mm!(current page.south west)$)--++(0.6cm,0cm);
		\draw ($(current page.north west)!211mm!(current page.south west)$)--++(0.6cm,0cm);
	\end{tikzpicture}
}

\usepackage[absolute]{textpos}

\newcommand{\letterstart}{
	\begin{textblock*}{\textwidth}(24.5mm,72mm)
	\vspace{0.6cm}
	\raggedleft\today
	\end{textblock*}

	\recipient{
	\vspace{-0.0cm}
	{
		\scriptsize 
		\normalfont{\first{} \last, \street, \city}\\
		\vspace{-0.2cm}
		\hrulefill
	}\\
	\vspace{0.3cm}\recipientHighlight}{\recipientRest} 
	\date{}

	\opening{\ \ }

	\makelettertitle

	\begin{textblock*}{\textwidth}(26mm,92mm)
}

\newcommand{\letterend}{
	\ \\

	\vspace{1cm}
	\makeletterclosing

	\end{textblock*}
}
