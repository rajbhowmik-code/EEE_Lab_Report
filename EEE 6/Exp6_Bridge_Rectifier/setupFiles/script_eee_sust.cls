\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{setupFiles/script_eee_sust}[2026/08/25 EEE SUST Lab Class - Blue Theme]

\LoadClass[a4paper, 11pt]{article}

\RequirePackage[margin=2cm]{geometry}
\RequirePackage[utf8]{inputenc}
\RequirePackage{booktabs}
\RequirePackage{enumitem}
\RequirePackage[most]{tcolorbox}
\RequirePackage{xcolor}
\RequirePackage{colortbl}
\RequirePackage{mathptmx}
\RequirePackage{titlesec}
\RequirePackage{float}

\RequirePackage[
colorlinks=false,
pdfborder={0 0 1},
linkbordercolor=white,
urlbordercolor=white,
citebordercolor=white
]{hyperref}

\definecolor{primaryColor}{RGB}{15, 60, 110}   
\definecolor{accentColor}{RGB}{70, 90, 120}    

\titleformat{\section}{\Large\bfseries\color{primaryColor}}{\thesection}{1em}{}[\titlerule]
\titleformat{\subsection}{\large\bfseries\color{accentColor}}{\thesubsection}{1em}{}[\rule{\linewidth}{0.5pt}]
\titleformat{\subsubsection}{\normalfont\bfseries\color{accentColor}}{\thesubsubsection}{1em}{}

\setlist[itemize,1]{label=\color{primaryColor}\textbullet}
\setlist[enumerate,1]{label=\color{primaryColor}\textbf{\arabic*.}}

\RequirePackage{amsmath, amsfonts, amssymb, mathtools}
\RequirePackage{siunitx}

\RequirePackage{graphicx}
\RequirePackage{tikz}
\RequirePackage[american]{circuitikz}
\usetikzlibrary{shapes, arrows.meta, positioning}

\graphicspath{{Figures/}{logo/}{signature/}}

\setcounter{secnumdepth}{0}