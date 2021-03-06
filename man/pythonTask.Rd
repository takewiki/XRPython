% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pythonInterface.R
\name{pythonTask}
\alias{pythonTask}
\title{Register an Evaluator Command or Expression at Initialization}
\usage{
pythonTask(command)
}
\arguments{
\item{command}{an \emph{unevaluated} command or expression for the evaluator.}
}
\description{
An unevalated command or expression for the interface is supplied, typically using
\code{quote()} or \code{substitute}.  When an evaluator from the class is created, this
command will be evaluated.  Repeated calls to this function, to \code{serverAddToPath()}
and to \code{serverImport()} will evaluate the corresponding requests, in the order in
which the corresponding calls took place (typically in the source of a pacakage).
}
