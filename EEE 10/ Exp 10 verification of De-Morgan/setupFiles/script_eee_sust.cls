\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{script_eee_sust}[2026/10/08 EEE SUST Lab Class]

\LoadClass[a4paper, 11pt]{article}


\RequirePackage[margin=2cm]{geometry}
\RequirePackage[utf8]{inputenc}
\RequirePackage{booktabs, array, xcolor, float}
\RequirePackage{enumitem}
\RequirePackage[most]{tcolorbox}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{amsmath, amsfonts, amssymb, mathtools}
\RequirePackage{siunitx}
\RequirePackage{graphicx}
\RequirePackage{tikz}
\RequirePackage[american]{circuitikz}
\usetikzlibrary{shapes, arrows.meta, positioning, shadows, shadows.blur}

\graphicspath{{Figures/}}


\setcounter{secnumdepth}{0}
\setlength{\parindent}{0pt}
\setlength{\parskip}{6pt}

\RequirePackage{titlesec}
\titleformat{\section}{\Large\bfseries}{}{0pt}{}
\titleformat{\subsection}{\large\bfseries}{}{0pt}{}
\titlespacing*{\section}{0pt}{14pt}{6pt}
\titlespacing*{\subsection}{0pt}{10pt}{4pt}


\newcommand{\blueSection}[1]{\section{#1}}


\setlist[itemize]{leftmargin=16pt, itemsep=4pt, topsep=4pt}
\setlist[enumerate]{leftmargin=20pt, itemsep=4pt, topsep=4pt}


\SetEnumitemKey{tight}{itemsep=3pt, topsep=3pt}
\SetEnumitemKey{roomy}{itemsep=6pt, topsep=6pt}


\RequirePackage[font=small, labelsep=colon]{caption}


\newcommand{\nA}{\overline{A}}
\newcommand{\nB}{\overline{B}}


\RequirePackage[titles]{tocloft}
\renewcommand{\cfttoctitlefont}{\Large\bfseries}
\renewcommand{\cftloftitlefont}{\Large\bfseries}
\renewcommand{\cftlottitlefont}{\Large\bfseries}
\setlength{\cftbeforetoctitleskip}{0pt}
\setlength{\cftbeforeloftitleskip}{0pt}
\setlength{\cftbeforelottitleskip}{0pt}
\setlength{\cftaftertoctitleskip}{10pt}
\setlength{\cftafterloftitleskip}{10pt}
\setlength{\cftafterlottitleskip}{10pt}
\renewcommand{\cftsecfont}{\bfseries}
\renewcommand{\cftsecpagefont}{\bfseries}
\renewcommand{\cftsecleader}{\hfill}
\setlength{\cftbeforesecskip}{10.5pt}
\setlength{\cftsecindent}{0pt}
\setlength{\cftsubsecindent}{1.5em}
\setlength{\cftsubsecnumwidth}{0pt}
\setlength{\cftbeforesubsecskip}{0pt}
\setlength{\cftfigindent}{1.5em}
\setlength{\cftfignumwidth}{2.3em}
\setlength{\cfttabindent}{1.5em}
\setlength{\cfttabnumwidth}{2.3em}
\setlength{\cftbeforefigskip}{0pt}
\setlength{\cftbeforetabskip}{0pt}
