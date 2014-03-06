\ProvidesClass{application}[2014/03/04 v1.0 Simple application class]
\LoadClass{article}

\RequirePackage[T1]{fontenc}
\RequirePackage{lmodern}
\renewcommand*\familydefault{\sfdefault}
\RequirePackage{sfmath}
\RequirePackage{microtype}
\RequirePackage[utf8]{inputenc}

\RequirePackage{listings}
\lstset{language=java}

\RequirePackage[ngerman]{babel}
\RequirePackage[margin=2cm,a4paper]{geometry}

\RequirePackage{graphicx}
\graphicspath{{./}{../}{images/}}

\RequirePackage[pdftex,
	unicode=true,
	breaklinks=true,
	colorlinks=true,
	linkcolor=black,
	citecolor=black,
	urlcolor=black]{hyperref}

\renewcommand{\baselinestretch}{1.1}
\setlength{\parindent}{0pt}
\setlength{\parskip}{5pt}

\newcommand{\titleabstand}{\hspace{3cm}}

\renewcommand{\maketitle}{
\begin{titlepage}
	\thispagestyle{empty}
 \begin{minipage}{\textwidth}
  \begin{minipage}[c]{0.49\textwidth}
	\includegraphics[scale=0.34]{logo}
  \end{minipage}
  \hfill
  \begin{minipage}[c]{0.49\textwidth}
  	\begin{flushright}
  	\Large{Lorem Ipsum Dolor}\\
	\hfill \Huge Consetetur sadipscing elitr sed diam nonumy\\
	\hfill \Large Competition 2013
  	\end{flushright}
    \end{minipage}
\end{minipage}

\hspace{3cm}
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak

\Large
\begin{flushright}
John Doe\\
john.doe@foo.com\\ 
\titleabstand

John Doe\\
john.doe@foo.com\\ 
\titleabstand

John Doe\\
john.doe@foo.com\\ 
\titleabstand

John Doe\\
john.doe@foo.com
\end{flushright}

\end{titlepage}
}
