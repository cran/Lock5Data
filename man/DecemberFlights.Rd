\name{DecemberFlights}
\alias{DecemberFlights}
\docType{data}
\title{December Flights}
\description{
Difference between actual and scheduled arrival for United and Delta flights in December 2024.
}
\format{
  A data frame with 2000 observations on the following 2 variables.
  \describe{
    \item{\code{Airline}}{ \code{Delta} or \code{United}}
    \item{\code{Difference}}{Actual - Scheduled arrival times (in minutes)}
  }
}
\details{
For a sample of 1000 December flights (in 2024) from each airline, we find the difference between actual and scheduled arrival times.  A negative value indicates the flight arrived early. \cr
** Updated for 4e (earlier versions are DecemberFlights3e from 2018 and DecemberFlights2e from 2014.)
}
\source{Downloaded from the Bureau of Transportation Statistics (\url{https://www.transtats.bts.gov/}).
}
\keyword{datasets}
