% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/las_mod_functions.R
\name{las_descending<-}
\alias{las_descending<-}
\title{Change the depth order of a LAS object in place}
\usage{
las_descending(x) <- value
}
\arguments{
\item{x}{LAS object}

\item{value}{Boolean TRUE or FALSE}
}
\value{
Modifies LAS object in place, changing the depth order and STRT, STOP and STEP parameters to suit
}
\description{
\code{las_descending<-} Takes a LAS object and sorts the depth order descending if passed TRUE, or asceding if passed FALSE.
Also modifies the STRT, STOP and STEP parameters of the WELL information block to suit
}
