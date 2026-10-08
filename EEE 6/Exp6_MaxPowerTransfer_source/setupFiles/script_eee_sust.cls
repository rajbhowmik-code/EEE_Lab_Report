\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{script_eee_sust}[2026/08/15 EEE SUST Lab Class]

\LoadClass[a4paper, 11pt]{article}

% --- Core Layout & Formatting ---
\RequirePackage[margin=2cm]{geometry}
\RequirePackage[utf8]{inputenc}
\RequirePackage{booktabs}
\RequirePackage{enumitem}
\RequirePackage[most]{tcolorbox}
\RequirePackage[hidelinks]{hyperref}

% --- Math & Units ---
\RequirePackage{amsmath, amsfonts, amssymb, mathtools}
\RequirePackage{siunitx} % Enables \qty{value}{unit}

% --- Graphics & Circuit Diagram Engine ---
\RequirePackage{graphicx}
\RequirePackage{tikz}
\RequirePackage[american]{circuitikz}
\usetikzlibrary{shapes, arrows.meta, positioning}

\graphicspath{{Figures/}}

% --- Unnumbered Sections Auto-Populate TOC ---
\setcounter{secnumdepth}{0}