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

% ----------------------------------------------
% 					Key bindings Style
% ----------------------------------------------
\newcommand{\keybinding}[2]{\keys{#1} ~\dotfill{}~#2\\}
\newcommand{\keybindingDb}[3]{\keys{#1} , \keys{#2} ~\dotfill{}~#3\\}
\newcommand{\keybindingTri}[4]{\keys{#1} , \keys{#2}, \keys{#3} ~\dotfill{}~#4\\}
\newcommand{\keybindingAlt}[3]{\keys{#1} $|$ \keys{#2} ~\dotfill{}~#3\\}
\newcommand{\keybindingAltTri}[4]{\keys{#1} $|$ \keys{#2} $|$ \keys{#3} ~\dotfill{}~#4\\}

% ----------------------------------------------
% 					Commands Style
% ----------------------------------------------
\newcommand{\command}[2]{{\bf\ttfamily\small #1} ~\dotfill{}~#2\\}
\newcommand{\commandAlt}[3]{{\bf\ttfamily\small #1} $|$ {\bf\ttfamily\small #2} ~\dotfill{}~#3\\}

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
