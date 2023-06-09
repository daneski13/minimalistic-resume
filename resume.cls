\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2023/05/06 v1.0 Resume Class]

\LoadClass{article}

\RequirePackage[a4paper, margin=0.5in]{geometry}
\RequirePackage[colorlinks=true, urlcolor=blue]{hyperref}
\RequirePackage{setspace}
\RequirePackage{titlesec}
\RequirePackage{multicol}
\RequirePackage{enumitem}

\pagenumbering{gobble}
\setlength{\parindent}{0pt}
\onehalfspacing

\titleformat{\section}{\Large\bfseries\centering}{}{0pt}{\underline}
\titlespacing{\section}{0pt}{0pt}{0pt}
\setlength{\multicolsep}{0.5em}
\setlist[itemize]{noitemsep, leftmargin=*, topsep=0pt, partopsep=0pt, parsep=0.25em}

\newcommand{\CVHead}[5]{
    \begin{center}
        \textbf{\LARGE{#1}}

        \href{https://#2}{#2}
    \end{center}
    \vspace{-1.5em}
    \begin{multicols}{3}
        \raggedright #3
        \columnbreak

        \centering #4
        \columnbreak

        \raggedleft #5
    \end{multicols}
    \vspace{-1.5em}
    \hrulefill
}

\newcommand{\CVItem}[5]{
    \begin{tabular}{@{}p{0.2\textwidth}@{\hspace{0.01\textwidth}}p{0.79\textwidth}@{}}
        {\noindent #1 \newline #4} &
        {\fontsize{11pt}{\baselineskip}\selectfont \textbf{#2}}

        \textit{#3}

        \raggedright #5
    \end{tabular}
    \vspace{-1em}
}
