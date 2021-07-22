\name{EmployedACS}
\alias{EmployedACS}
\docType{data}
\title{Employed in American Community Survey}
\description{
Employed individuals from the American Community Survey (ACS) dataset
}
\format{
  A data frame with 1287 observations on the following 9 variables.
  \describe{
    \item{\code{Sex}}{0=female and 1=male}
    \item{\code{Age}}{Age (years)}
    \item{\code{Married}}{0=not married and 1=married}
    \item{\code{Income}}{Wages and salary for the past 12 months (in $1,000's)}
    \item{\code{HoursWk}}{Hours of work per week}
    \item{\code{Race}}{ \code{asian}, \code{black}, \code{other}, \code{white}}
    \item{\code{USCitizen}}{1=citizen and 0=noncitizen}
    \item{\code{HealthInsurance}}{1=have health insurance and 0= no health insurance}
    \item{\code{Language}}{1=native English speaker and 0=other}
  }
}
\details{
This is a subset of the ACS dataset including only 1287 individuals who were employed. (HoursWk>0) \cr
** Updated for 3e (an earlier version is at EmployedACS2010). **
}

\source{
The full public dataset can be downloaded at
\url{https://www.census.gov/programs-surveys/acs/microdata/access.html},
and the full list of variables is at
\url{https://www.census.gov/programs-surveys/acs/microdata.html}

}
\keyword{datasets}
