% Format documents for NIH

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{nihgrant}

\LoadClass[letter,11pt]{article}

% \RequirePackage{setspace} % For \doublespacing
\RequirePackage{graphicx}
\RequirePackage{subcaption} % ??
\RequirePackage{hyperref} % Citations give a clickable link to bib
\RequirePackage{enumitem}
\RequirePackage{amsmath}
\RequirePackage[margin=0.5in]{geometry}
\RequirePackage{parskip} % No tab on new paragraphs
\RequirePackage[font=footnotesize,labelfont=bf]{caption}
\RequirePackage{wrapfig}
\RequirePackage{siunitx}

% \RequirePackage{nature}
% \bibliographystyle{naturemag}

% Citation format
\bibliographystyle{myabbrvnat} % Sort bib by order of appearance
\RequirePackage[numbers,square,sort&compress,comma]{natbib}

% Change title of References to "Works Cited"
\renewcommand\refname{Works cited}

% Change size of section labels
\RequirePackage{titlesec}
\titleformat*{\section}{\normalsize\bfseries} %{\LARGE}
\titleformat*{\subsection}{\normalsize\bfseries} %{\Large}
\titleformat*{\subsubsection}{\normalsize\bfseries} %{\large}
\titleformat*{\paragraph}{\normalsize\bfseries}
\titleformat*{\subparagraph}{\normalsize\bfseries}

% Eliminate newline after (sub)subsection
% Make bold or italic.
\titleformat{\subsection}[runin]{\bfseries}{}{}{}[~~~]
\titleformat{\subsubsection}[runin]{\itshape}{}{}{}[~~~]

% Turn off page numbering
\pagenumbering{gobble}

% Decrease spacing around section names
% \titlespacing{command} \\
%    {left spacing}{before spacing}{after spacing}[right]
\titlespacing\section{0cm}{0.0cm}{0.0cm}
\titlespacing\subsection{0cm}{0.0cm}{0cm}
\titlespacing\subsubsection{0cm}{0.0cm}{0cm}

% Change paragraph spacing
\setlength{\abovedisplayskip}{1pt}
\setlength{\belowdisplayskip}{1pt}
\setlength{\parskip}{4pt} % 4.25

% % Change the font
\RequirePackage{helvet}
\renewcommand{\familydefault}{\sfdefault}
