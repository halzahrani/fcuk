% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_to_rprofile.R
\name{add_fcuk_to_rprofile}
\alias{add_fcuk_to_rprofile}
\title{Add library(fcuk) to the .Rprofile file}
\usage{
add_fcuk_to_rprofile(global = TRUE)
}
\arguments{
\item{global}{Whether to add it to the global .Rprofile (\code{TRUE}) or just 
to the .Rprofile file of your current project (\code{FALSE}, the default).}
}
\description{
After calling this function, fcuk will be launched everytime you launch your 
current R project (or any project if you use option \code{global = TRUE}).
}
\examples{
fcuk::add_fcuk_to_rprofile()
}
