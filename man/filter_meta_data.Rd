% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter_meta_data.R
\name{filter_meta_data}
\alias{filter_meta_data}
\title{Filter meta data}
\usage{
filter_meta_data(object, column, keep, remove)
}
\arguments{
\item{object}{MetAlyzer object}

\item{column}{A length-one character vector specifying which column of
meta_data to use for filtering}

\item{keep}{A vector specifying which samples to keep}

\item{remove}{A vector specifying which samples to remove}
}
\description{
This function updates the "Filter" column in meta_data to filter out samples.
}
\keyword{internal}
