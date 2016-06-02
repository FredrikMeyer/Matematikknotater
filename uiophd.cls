\NeedsTeXFormat{LaTeX2e}[1995/06/01]
\ProvidesClass{uiophd}[2015/09/23 v 1.03e UiO document class]
\DeclareOption{10pt}{\ClassWarningNoLine{uiophd}{Do not
        use type size '10pt'}}
\DeclareOption{11pt}{\ClassWarningNoLine{uiophd}{Do not
        use type size '11pt'}}
\DeclareOption{12pt}{}
\DeclareOption{american}{\renewcommand{\uiophd@lang}{USenglish}}
\DeclareOption{USenglish}{\renewcommand{\uiophd@lang}{USenglish}}
\DeclareOption{english}{\renewcommand{\uiophd@lang}{UKenglish}}
\DeclareOption{UKenglish}{\renewcommand{\uiophd@lang}{UKenglish}}
\newcommand{\uiophd@lang}{USenglish}
\DeclareOption{altfont}{}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\ProcessOptions \relax
\RequirePackage[\uiophd@lang]{babel}
\RequirePackage{emptypage}
\RequirePackage[T1]{fontenc}
\RequirePackage[a4paper]{geometry}
\geometry{twoside,margin=2.5cm}
\RequirePackage{setspace}
\AtBeginDocument{\parskip=0pt plus 2.5pt\relax
  \setstretch{1.1}}
\LoadClass[twoside,openright,12pt]{report}
\IfFileExists{t1zgmj.fd}
  {\RequirePackage[full]{textcomp}
%   \RequirePackage[garamond,expert]{mathdesign}
   \RequirePackage[swashQ]{garamondx}}
  {\renewcommand{\rmdefault}{ptm}}
\IfFileExists{berasans.sty}
  {\RequirePackage[scaled]{berasans}}
  {\renewcommand{\sfdefault}{phv}}
\IfFileExists{beramono.sty}
  {\RequirePackage[scaled]{beramono}}
  {\renewcommand{\ttdefault}{pcr}}
\newcommand{\frontmatter}{\cleardoublepage
  \pagenumbering{roman}}
\newcommand{\mainmatter}{\cleardoublepage
  \pagenumbering{arabic}}
\newcommand{\backmatter}{\cleardoublepage}
\let \uiophd@maketitle = \maketitle
\renewcommand{\maketitle}{{%
  \let \uiophd@date = \@date
  \renewcommand{\@date}{%
    \uiophd@date\par
    \vspace{5em}
    Thesis submitted for the degree of Philosophi\ae~Doctor}
  \uiophd@maketitle
}}
\@ifundefined{tc@check@symbol}{%
  \RequirePackage{textcomp}}{}
