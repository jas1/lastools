% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/las_read_mnemonics_df.R
\name{read_las_mnemonics_df}
\alias{read_las_mnemonics_df}
\title{Read las curve mnemonics data to data frame}
\usage{
read_las_mnemonics_df(dir)
}
\arguments{
\item{dir}{The Target Directory containing the .las files (required)}
}
\description{
This function extracts las mnemonics from all las files in a directory
}
\examples{
read_las_mnemonics_df(".")
}
