\ProvidesClass{thesis}[2017/15/10 v 0.01]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions
\relax
\LoadClass[]{book}

\usepackage[british]{babel}

\usepackage{geometry}
\geometry{
a4paper,
headsep=12mm,
top=24mm,
bottom=24mm,
left=45mm,
right=30mm
}

\usepackage{scrextend} % addmargin for title page etc.
\usepackage{textcase}
\raggedbottom % allows pages to end at different points
\pagenumbering{arabic}

% Colors
\PassOptionsToPackage{dvipsnames}{xcolor}
\usepackage{xcolor}
\definecolor{halfgray}{gray}{0.7} % chapter numbers will be semi transparent .5 .55 .6 .0
\definecolor{webgreen}{rgb}{0,.5,0}
\definecolor{webbrown}{rgb}{.6,0,0}
\definecolor{RoyalPurple}{rgb}{.34,0,.52}
\definecolor{Maroon}{cmyk}{0, 0.87, 0.68, 0.32}
\definecolor{RoyalBlue}{cmyk}{1, 0.50, 0, 0}
\definecolor{Black}{cmyk}{0, 0, 0, 0}

% Fonts & Parahraphs
\usepackage{moresize}
\usepackage{fontspec}
\defaultfontfeatures{Mapping=tex-text,Scale=MatchLowercase}
\setmainfont{Tiempos Text}[SizeFeatures={Size=12}]
\newfontfamily\headingfont[]{Tiempos Headline}
\newfontfamily\sansfont[]{Adelle Sans}

\renewcommand{\baselinestretch}{1.3}
\setlength{\parindent}{0em}
\setlength{\parskip}{1.2em}

\usepackage{epsfig}
\usepackage{amssymb}
\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{csquotes}

\usepackage[linesnumbered,lined,ruled]{algorithm2e}
\renewcommand{\algorithmcfname}{ALGORITHM}
\SetAlFnt{\small}
\SetAlCapFnt{\small}
\SetAlCapNameFnt{\small}
\SetAlCapHSkip{0pt}
\IncMargin{-\parindent}

\newtheorem{definition}{Definition}[section]

\newcommand{\todo}[1]{\textcolor{red}{#1}}

% List spacing
\usepackage{enumitem}
\setlist[itemize]{noitemsep, topsep=0pt}

% Titles, Sections, Subsection headings, etc...
\usepackage{titlesec}

\usepackage{setspace}
\titleformat{\chapter}[display]{\large\bfseries\headingfont\setstretch{0.1}}{
  \color{RoyalBlue}
  \MakeUppercase{
    \large{
      \sansfont{
        {C h a p t e r\ \ \ \thechapter}
      }
    }
  }
}{1em}{\Huge\vspace{-0.5cm}}[\vspace{-0.5cm}]

\titleformat{\section}{\Large\bfseries\headingfont}{\makebox[2cm]{\thesection}}{0em}{}
\titlespacing\section{-2cm}{12pt plus 4pt minus 2pt}{0pt plus 2pt minus 2pt}

\titleformat{\subsection}{\large\bfseries\headingfont}{\makebox[2cm]{\thesubsection}}{0em}{}
\titlespacing\subsection{-2cm}{12pt plus 4pt minus 2pt}{0pt plus 2pt minus 2pt}

\titleformat{\subsubsection}{\bfseries\headingfont}{}{0em}{}
\titlespacing\subsubsection{0pt}{12pt plus 4pt minus 2pt}{0pt plus 2pt minus 2pt}

% Header & footers
\usepackage{fancyhdr}
\makeatletter
\fancypagestyle{plain}{%
\fancyhf{} % clear all header and footer fields
\fancyfoot[C]{\color{halfgray}\textbf{\sansfont{\thepage}}} % except the center
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}}

\renewcommand{\headrulewidth}{0pt} % remove rule...
\fancyhead[L]{\color{halfgray}\textbf{\sansfont{\rightmark}}}
\fancyhead[R]{\color{halfgray}\textbf{\sansfont{\thepage}}}
\fancyfoot[C]{}
\pagestyle{fancy}

% Tables
\usepackage{wrapfig} % for text wrapping
\usepackage{multirow,tabulary} % Better tables
\usepackage{booktabs}
\setlength{\extrarowheight}{3pt} % Increase table row height
\newcommand{\tableheadline}[1]{\multicolumn{1}{c}{\spacedlowsmallcaps{#1}}}
\newcommand{\myfloatalign}{\centering} % To be used with each float for alignment
\usepackage{caption}
\captionsetup{format=hang,font=small}
\usepackage{subfig}

% Bibliography
% \PassOptionsToPackage{square,numbers}{natbib}
\usepackage[authoryear, square]{natbib}
\setcitestyle{aysep={}}

\usepackage{lipsum}

\usepackage{pgfplots}
% \pgfplotsset{width=15cm,compat=1.9}


\usepackage{afterpage}

\newcommand\blankpage{%
    \null
    \thispagestyle{empty}%
    \addtocounter{page}{-1}%
    \newpage}

\endinput
