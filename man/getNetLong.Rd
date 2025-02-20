% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_net_long.R
\name{getNetLong}
\alias{getNetLong}
\title{Generate yearly long tables for network analysis.}
\usage{
getNetLong(yearly.IO)
}
\arguments{
\item{yearly.IO}{network matrix among industries obtained from the raw data.}
}
\value{
data frame
}
\description{
Generate a long network file with source, target and
    weight for each country and economic sector represented with
    country code in three character and industry.
}
