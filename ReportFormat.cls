\LoadClass{article}
\usepackage{amsmath}
\usepackage{verbatim}
\usepackage{float}
\usepackage{verbatim}
\usepackage{lastpage}
\usepackage{graphicx}
\usepackage{color}
\usepackage{fancyhdr}
\usepackage{amssymb}
\usepackage{amsmath}
\usepackage{caption}
\captionsetup{justification=centering}
\linespread{1.3}

% Set page size 
\usepackage{geometry}
\geometry{total={210mm,297mm},
	left=13mm,right=13mm,%
	bindingoffset=0mm, top=20mm,bottom=20mm}

% Make title
\renewcommand{\maketitle}{
	\begin{center}
		\vspace{2ex}
		{\huge \@title}
		\vspace{3pt}
		\hrule
		\vspace{0.2cm}
		{\textbf{\@author}} \hfill \textbf{\@date}
		\vspace{4ex}
	\end{center}
}

\newcommand{\smallhspace}{\hspace{0.1cm}}
%% Headers and footers

\fancypagestyle{initial}{
	\lhead{}
	\chead{}
	\rhead{}
	\lfoot{}
	\cfoot{Page \thepage\ /\  \pageref{LastPage}}
	\rfoot{}
	\renewcommand{\headrulewidth}{0pt}
	\renewcommand{\footrulewidth}{1pt}
}

\fancypagestyle{other}{
	\lhead{\textbf{\CourseNo}}
	\chead{}
	\rhead{\textbf{\TypeDoc\smallhspace\TypeDocNo}}
	\lfoot{}
	\cfoot{Page \thepage\ /\  \pageref{LastPage}}
	\rfoot{}
	\renewcommand{\headrulewidth}{1pt}
	\renewcommand{\footrulewidth}{1pt}
}


\title{\CourseNo\smallhspace-\smallhspace\CourseTitle \\\vspace{0.1cm} \TypeDoc\smallhspace\TypeDocNo}




%% Commands for figures
\newenvironment{fig}{
	\begin{figure}[H] 
	\centering
	}
	{\end{figure}}

\newcommand{\figone}[3]{
	\begin{figure}[H]
			\centering
			\includegraphics[width=#2\textwidth]{#1}
			\caption{#3}
	\end{figure}
}


\newcommand{\figtwo}[4]{
\begin{figure}[H]
	\begin{minipage}[t]{.5\textwidth}
		\centering
		\includegraphics[width=\textwidth]{#1}
		\caption{#2}
	\end{minipage}
	\begin{minipage}[t]{.5\textwidth}
		\centering
		\includegraphics[width=\textwidth]{#3}
		\caption{#4}
	\end{minipage}
\end{figure}
}



\begin{comment}
# single figure commands
\begin{figure}[H]
\centering
\includegraphics[width = 0.5\textwidth]{Figures/im1}
\end{figure}

# two figure commands

\begin{figure}[H]
\begin{minipage}[t]{.5\textwidth}
\centering
\includegraphics[width=\textwidth]{Figures/q1_a.png}
\caption{Training Image plot}
\end{minipage}
\begin{minipage}[t]{.5\textwidth}
\centering
\includegraphics[width=\textwidth]{Figures/q1_b.png}
\caption{Test Image plot}
\end{minipage}
\end{figure}

\end{comment}

