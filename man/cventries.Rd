% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/brief.R, R/detailed.R
\name{brief_entries}
\alias{brief_entries}
\alias{detailed_entries}
\title{CV entries}
\usage{
brief_entries(data, what, when, with)

detailed_entries(data, what, when, with, where, why)
}
\arguments{
\item{data}{A \code{data.frame} or \code{tibble}.}

\item{what}{The primary value of the entry (such as workplace title or degree).}

\item{when}{The time of the entry (such as the period spent in the role).}

\item{with}{The company or organisation.}

\item{where}{The location of the entry.}

\item{why}{Any additional information, to be included as dot points. Each
entry for why is provided in long form (where the what, when, with, and where
is duplicated)}
}
\description{
This function accepts a data object (such as a tibble) and formats the output
into a suitable format for the template used. The inputs can also involve
further calculations, which will be done using the provided data.
}
\details{
All non-data inputs are optional, and will result in an empty space if omitted.
}
