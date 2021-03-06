% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/feature_columns.R
\name{feature_columns}
\alias{feature_columns}
\title{Feature Columns}
\usage{
feature_columns(..., names = NULL)
}
\arguments{
\item{...}{One or more feature column definitions. The \link{tidyselect} package
is used to power generation of feature columns.}

\item{names}{Available feature names (for selection / pattern matching) as a
character vector (or R object that implements \code{names()} or \code{colnames()}).}
}
\description{
Constructors for feature columns. A feature column defines the expected
'shape' of an input Tensor.
}
