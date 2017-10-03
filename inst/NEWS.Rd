\name{NEWS}
\title{splot News}
\encoding{UTF-8}


\section{version 0.3.1}{

	\subsection{Additions}{
		\itemize{
			\item added colorby argument, offering a different way to assign colors.
			\item added utility functions: splot.color to assign colors by group,
  and splot.bench to plot the run-time of expressions.
			\item allows for text as x-axis labels in scatter plots.
		}
	}
	\subsection{Improvements}{
		\itemize{
			\item changed the way variables are evaluated to accommodated calls to splot
  from within functions.
			\item improved handling of between variables with uneven levels.
			\item improved variable/level length handling.
			\item improved handling of prediction line errors and some fatal errors.
			\item bar and line plots no longer skip levels of x with only one level of by.
		}
	}
	\subsection{Bug fixes}{
		\itemize{
			\item corrected occasional mismatch between x labels and data.
		}
	}
}
