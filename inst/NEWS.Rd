\name{NEWS}
\title{splot News}
\encoding{UTF-8}


\section{version 0.5.0}{

	\subsection{Additions}{
		\itemize{
			\item specify how colors are interpolated with color.summary.
			\item calculate average colors with the splot.colormean function.
			\item fill the area under each density lines with its color with
  density.fill = TRUE (default), adjust the fill's opacity
  with density.opacity, and further control the densities with
  arguments in density.args (which replaces the old bw and adj
  arguments).
		}
	}
	\subsection{Improvements}{
		\itemize{
			\item broadens colorby applicability and flexibility.
			\item tweaks default spacing rules to maximize plot areas.
			\item aligns axis label specification for density with other types.
			\item better retains or infers names for multiple variables.
			\item avoids an error when colorby's by has missing values.
		}
	}
	\subsection{Bug fixes}{
		\itemize{
			\item corrects several colorby assignment issues.
			\item handles mixed-type multiple ys by converting non-numeric variables
  to numeric when other numeric variables are included.
			\item maintains variable ordering when displaying counts of categorical ys.
			\item includes colorby variable name in split note when split.
		}
	}
}
\section{version 0.4.2}{

	\subsection{Additions}{
		\itemize{
			\item assign colors in the scale of numeric values with splot.color's
  grade argument.
		}
	}
	\subsection{Improvements}{
		\itemize{
			\item makes a legend for colorby in more cases.
			\item allows renaming and reordering of character or factor y levels.
			\item more broadly retains character and factor level orders.
			\item more broadly accounts for missing values.
			\item better handles colorby x aggregation.
			\item splot.color returns shorter color codes when opacity is 1.
		}
	}
	\subsection{Bug fixes}{
		\itemize{
			\item corrects application of adjustments in splot.color when no sampling
  method is used.
			\item corrects connected line paths when sparse.
			\item calculates frequencies of y levels within by and between splits.
			\item corrects some colorby x and by assignments.
			\item preserves color assignments when colorby has multiple arguments,
  and some levels of by are empty.
			\item avoids error when a level of split is empty.
		}
	}
}
\section{version 0.4.1}{

	\subsection{Improvements}{
		\itemize{
			\item allows splot.color sampling to be turned off.
			\item allows splot.bench to handle single runs.
			\item enables more sorting options.
		}
	}
	\subsection{Bug fixes}{
		\itemize{
			\item correctly does not display error bars when error is set to FALSE.
			\item corrects the x-axis range of scatter plots when x is logical.
			\item corrects bet reassignment given multiple ys.
		}
	}
}
\section{version 0.4.0}{

	\subsection{Additions}{
		\itemize{
			\item place the legend interactively.
			\item adjust color opacity, and assign colors in gradients.
			\item split by specified values.
			\item display predicted probability lines in scatter plots with 2-level ys.
			\item allows for non-numeric y variables.
		}
	}
	\subsection{Improvements}{
		\itemize{
			\item general improvements in automatic settings.
			\item more reliable connection between data and line colors, types, and widths.
			\item provides more control over the legend and colorby.
			\item improved reading of the y and su arguments.
			\item improved bar plot y-axis labels.
		}
	}
	\subsection{Bug fixes}{
		\itemize{
			\item now appropriately recycles short variables.
			\item avoids an error when levels of by are missing within between splits.
		}
	}
}
\section{version 0.3.2}{

	\subsection{Additions}{
		\itemize{
			\item sort text x variables by their y values.
			\item split by a specified number of segments.
		}
	}
	\subsection{Improvements}{
		\itemize{
			\item cleared up sub/sud related mixups.
			\item level ordering now applies to between variables.
			\item improved formula parsing; expressions should be better recognized
  as arguments.
			\item rearranged arguments to be more like other functions; variables other
  that y must be named, or entered as part of the y formula.
			\item multiple variables entered as y can now be renamed/ordered with an mv entry
  in levels.
		}
	}
	\subsection{Bug fixes}{
		\itemize{
			\item corrected y-axis labeling for bar plots when autori is true.
			\item custom notes now overwrite all other note elements.
			\item specified x levels are now appropriately applied when mv.as.x is true.
			\item standardized lty behavior across types, and prevented it from causing errors.
			\item fixed an issue with longer vectors entered directly as arguments.
			\item multiple y variables with the same name are now treated as different.
		}
	}
}
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
