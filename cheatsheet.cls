\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{cheatsheet}[2023/09/05 v0.1 Cheat Sheet]


% Passing every unknown option to beamer class
\DeclareOption*{%
	\PassOptionsToClass{\CurrentOption}{article}%
}

% ----------------------------------------------
% 					Loading opts and class
% ----------------------------------------------
\ProcessOptions\relax
\LoadClass{article}

% ----------------------------------------------
% 					Require Packages
% ----------------------------------------------
\RequirePackage{graphicx}
\RequirePackage{multicol}
\RequirePackage{menukeys}
\RequirePackage{xcolor}
\RequirePackage[most]{tcolorbox}

% ----------------------------------------------
% 					Section config
% ----------------------------------------------
\renewcommand{\section}{\@startsection{section}{1}{0mm}%
                                {.2ex}%
                                {.2ex}%x
                                {\small\sffamily}}
\renewcommand{\subsection}{\@startsection{subsection}{1}{0mm}%
                                {.2ex}%
                                {.2ex}%x
                                {\small\sffamily}}

\newcommand{\newSection}[2]{{\color{#2}\section{#1}}}

\newcommand{\newSubSection}[2]{{\color{#2}\subsection{#1}}}

% ----------------------------------------------
% 					Key bindings Style
% ----------------------------------------------
\newcommand{\keybinding}[2]{\keys{#1} ~\dotfill{}~#2

}
\newcommand{\keybindingDb}[3]{\keys{#1} , \keys{#2} ~\dotfill{}~#3

}
\newcommand{\keybindingTri}[4]{\keys{#1} , \keys{#2}, \keys{#3} ~\dotfill{}~#4

}
\newcommand{\keybindingAlt}[3]{\keys{#1} $|$ \keys{#2} ~\dotfill{}~#3

}
\newcommand{\keybindingAltTri}[4]{\keys{#1} $|$ \keys{#2} $|$ \keys{#3} ~\dotfill{}~#4

}

% ----------------------------------------------
% 					Flags style
% ----------------------------------------------
\newcommand{\flag}[2]{{\bf\ttfamily\small #1} ~\dotfill{}~#2

}
\newcommand{\flagAlt}[3]{{\bf\ttfamily\small #1} $|$ {\bf\ttfamily\small #2} ~\dotfill{}~#3

}

% ----------------------------------------------
% 					Commands Style
% ----------------------------------------------
\newcommand{\command}[2]{{\bf\ttfamily\small #1} ~\dotfill{}~#2

}
\newcommand{\commandAlt}[3]{{\bf\ttfamily\small #1} $|$ {\bf\ttfamily\small #2} ~\dotfill{}~#3

}

% ----------------------------------------------
% 					Config paragraphs
% ----------------------------------------------
\setcounter{secnumdepth}{0}
\setlength{\parindent}{0pt}
\setlength{\parskip}{0pt plus 0.5ex}

% ----------------------------------------------
% 					Config margins
% ----------------------------------------------
\setlength{\oddsidemargin}{-60pt}
\setlength{\headsep}{-90pt}
\setlength{\textwidth}{820pt}
\setlength{\textheight}{560pt}
\setlength{\footskip}{150pt}


% ----------------------------------------------
% 					Standart colors
% ----------------------------------------------
\definecolor{black}{HTML}{282a36} 		% #282a36
\definecolor{grey}{HTML}{6272a4} 		% #6272a4
\definecolor{purple}{HTML}{bd93f9} 		% #bd93f9
\definecolor{green}{HTML}{50fa7b} 		% #50fa7b
\definecolor{orange}{HTML}{ffb86c} 		% #ffb86c
\definecolor{red}{HTML}{ff5555} 			% #ff5555
\definecolor{pink}{HTML}{ff79c6} 		% #ff79c6
\definecolor{blue}{HTML}{8be9fd} 		% #8be9fd

% ----------------------------------------------
% 					Color box
% ----------------------------------------------
\newtcolorbox{bbox}[2]{ % blue box
	colframe=blue, coltitle=black, colbacktitle=blue,
	colback=white, coltext=black, left=0cm, right=0cm, enhanced,
	attach boxed title to top left={yshift=-2.7mm, xshift=2mm},
	title=#1\hspace{0.10cm} #2
}

\newtcolorbox{pbox}[2]{ % pink box
	colframe=pink, coltitle=black, colbacktitle=pink,
	colback=white, coltext=black, left=0cm, right=0cm, enhanced,
	attach boxed title to top left={yshift=-2.7mm, xshift=2mm},
	title=#1\hspace{0.10cm} #2
}

\newtcolorbox{rbox}[2]{ % red box
	colframe=red, coltitle=black, colbacktitle=red,
	colback=white, coltext=black, left=0cm, right=0cm, enhanced,
	attach boxed title to top left={yshift=-2.7mm, xshift=2mm},
	title=#1\hspace{0.10cm} #2
}

\newtcolorbox{obox}[2]{ % orange box
	colframe=orange, coltitle=black, colbacktitle=orange,
	colback=white, coltext=black, left=0cm, right=0cm, enhanced,
	attach boxed title to top left={yshift=-2.7mm, xshift=2mm},
	title=#1\hspace{0.10cm} #2
}

\newtcolorbox{gbox}[2]{ % green box
	colframe=green, coltitle=black, colbacktitle=green,
	colback=white, coltext=black, left=0cm, right=0cm, enhanced,
	attach boxed title to top left={yshift=-2.7mm, xshift=2mm},
	title=#1\hspace{0.10cm} #2
}

\newtcolorbox{ppbox}[2]{ % purple box
	colframe=purple, coltitle=black, colbacktitle=purple,
	colback=white, coltext=black, left=0cm, right=0cm, enhanced,
	attach boxed title to top left={yshift=-2.7mm, xshift=2mm},
	title=#1\hspace{0.10cm} #2
}

\newtcolorbox{ggbox}[2]{ % grey box
	colframe=grey, coltitle=white, colbacktitle=grey,
	colback=white, coltext=black, left=0cm, right=0cm, enhanced,
	attach boxed title to top left={yshift=-2.7mm, xshift=2mm},
	title=#1\hspace{0.10cm} #2
}

\newtcolorbox{dbox}[2]{ % black box
	colframe=black, coltitle=white, colbacktitle=black,
	colback=white, coltext=black, left=0cm, right=0cm, enhanced,
	attach boxed title to top left={yshift=-2.7mm, xshift=2mm},
	title=#1\hspace{0.10cm} #2
}
