% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert.probe.to.gene.expression.R
\name{convert.probe.to.gene.expression}
\alias{convert.probe.to.gene.expression}
\title{Convert probe level expression to gene level}
\usage{
convert.probe.to.gene.expression(expr, gene.mapping, selection.method = "iqr")
}
\arguments{
\item{expr}{Expression matrix.}

\item{gene.mapping}{Probe-gene mapping.}

\item{selection.method}{How to handle multiple probes 
corresponding to the same gene. Defaults to iqr (probe with
highest IQR). Other options var (highest variance), med (median
of the probes)}
}
\value{
a data frame containin gene level expression data
}
\description{
Convert probe level expression to gene level
}
\examples{
#expr.gene = convert.probe.to.gene.expression(expr, gene.mapping)
}
