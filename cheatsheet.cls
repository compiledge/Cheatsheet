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
% 					Key bindings
% ----------------------------------------------
% \newcommand{\keybinding}[2]{\keys{#1} ~\dotfill{}~#2
%
% }
