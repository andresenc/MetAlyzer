% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/01_summarize-method.R
\name{summarizeRawData}
\alias{summarizeRawData}
\alias{summarizeRawData,MetAlyzer-method}
\title{Summarize raw data}
\usage{
summarizeRawData(object)

\S4method{summarizeRawData}{MetAlyzer}(object)
}
\arguments{
\item{object}{MetAlyzer object}
}
\value{
A summary of the quantification status
}
\description{
This method lists the number of each quantification status and its
percentage.
}
\section{Methods (by class)}{
\itemize{
\item \code{MetAlyzer}: Summarize raw data
}}

\examples{
\dontrun{
fpath <- system.file("extdata", "example_data.xlsx", package = "MetAlyzer")
data <- MetAlyzerDataset(file_path = fpath)

summarizeRawData(data)
}
}
