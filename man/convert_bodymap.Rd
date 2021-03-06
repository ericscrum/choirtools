% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert_bodymap.R
\name{convert_bodymap}
\alias{convert_bodymap}
\title{convert_bodymap
Helper function to convert a single bodymap}
\usage{
convert_bodymap(segments)
}
\arguments{
\item{segments}{a character vector containing segment numbers as individual strings in the vector that need to be adjusted/standardized}
}
\value{
a character vector containing standardized segment numbers as individual strings in the vector
}
\description{
convert_bodymap
Helper function to convert a single bodymap
}
\examples{
convert_bodymap(exampledata[2,2])
}
