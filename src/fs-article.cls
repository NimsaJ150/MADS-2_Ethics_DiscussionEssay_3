\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{fs-article}[2022/03/31 FS Article LaTeX class]

\newcommand{\headlinecolor}{\normalcolor}
\LoadClass{article}
\RequirePackage{xcolor}

% define colors
\definecolor{main-color}{HTML}{882B21}
\definecolor{second-color}{HTML}{882B21}
\definecolor{third-color}{HTML}{882B21}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

\renewcommand{\maketitle}{%
    \onecolumn[%
        \fontsize{50}{60}\fontfamily{arial}\fontseries{b}%
        \fontshape{sl}\selectfont\headlinecolor
        \@title
        \medskip
    ]%
}

\renewcommand{\normalsize}{\fontsize{9}{10}\selectfont}
\setlength{\textwidth}{17.5cm}
\setlength{\textheight}{22cm}
\setcounter{secnumdepth}{0}