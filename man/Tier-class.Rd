% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Tier-class.R
\docType{class}
\name{Tier-class}
\alias{Tier}
\alias{Tier-class}
\title{Tier S4 class for Praat TextGrids.}
\description{
The \code{Tier} class is extended by the \code{\link[=PointTier-class]{PointTier}}
and \code{\link[=IntervalTier-class]{IntervalTier}} classes. As such, the
\code{Tier} class encapsulates only very general information that is common
to both subtypes of tier-like object.
}
\section{Slots}{

\describe{
\item{\code{name}}{A character string, the name of the Tier.}

\item{\code{number}}{An integer, the number of the Tier within the TextGrid.}
}}
\seealso{
\code{\link{IntervalTier-class}}, \code{\link{PointTier-class}},
  \code{\link{TextGrid-class}}, \code{\link{Tier-accessors}}
}

