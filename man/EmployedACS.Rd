\name{EmployedACS}
\alias{EmployedACS}
\docType{data}
\title{Employed in American Community Survey - 2023}
\description{
Employed individuals from the American Community Survey (ACS) dataset
}
\format{
  A data frame with 5862 observations on the following 9 variables.
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
This is a subset of the ACS dataset from 2023 including only 5862 individuals who were employed. (HoursWk>0) \cr
** Updated for 4e (an earlier versions are EmployedACS2017 and EmployedACS2010). **
}

\source{
The full public dataset can be downloaded at
\url{https://www.census.gov/programs-surveys/acs/microdata.html},
and the full list of variables are at
\url{https://www.census.gov/programs-surveys/acs/microdata/documentation.html} \cr

Specific request for these variables is \emph{https://data.census.gov/app/mdat/ACSPUMS1Y2023/table?cv=SEX,MAR,RAC1P,HICOV&vv=AGEP,WAGP,WKHP&rv=CIT,LANX&wt=PWGTP}

}
\keyword{datasets}
