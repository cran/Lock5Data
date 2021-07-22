\name{ACS}
\alias{ACS}
\docType{data}
\title{American Community Survey}
\description{
Data from a sample of individuals in the American Community Survey
}
\format{
  A data frame with 2000 observations on the following 9 variables.
  \describe{
    \item{\code{Sex}}{0=female and 1=male}
    \item{\code{Age}}{Age (years)}
    \item{\code{Married}}{0=not married and 1=married}
    \item{\code{Income}}{Wages and salary for the past 12 months (in $1,000's)}
    \item{\code{HoursWk}}{Hours of work per week}
    \item{\code{Race}}{\code{asian},  \code{black},  \code{other}, or \code{white}}
    \item{\code{USCitizen}}{1=citizen and 0=noncitizen}
    \item{\code{HealthInsurance}}{1=have health insurance and 0=no health insurance}
    \item{\code{Language}}{1=English spoken at home and 0=other}
  }
}
\details{
The American Community Survey, administered by the US Census Bureau, is given every year to a random sample of about 3.5 million households (about 3\% of all US households). Data on a random sample of 1\% of all US residents are made public (after ensuring anonymity), and we have selected a random sub-sample of n = 2000 from the 2017 data for this dataset. \cr
** Updated for 3e (earlier version is ACS2010). **
}
\source{
The full public dataset can be downloaded at
\url{https://www.census.gov/programs-surveys/acs/microdata.html},
and the full list of variables are at
\url{https://www.census.gov/programs-surveys/acs/microdata/documentation.html}
}
\keyword{datasets}
