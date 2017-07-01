\name{OrganicEffect}
\alias{OrganicEffect}
\docType{data}
\title{
Eating Organic Foods
}
\description{
Data comparing pesticide levels in family members when eating non-organic vs organic food
}
%\usage{data(OrganicEffect)}
\format{
  A dataset with 160 observations on the following 6 variables.
  \tabular{rl}{
    \code{Person} \tab {Code for family member, \code{Father}, \code{Mother}, \code{GirlA}, \code{GirlB}, \code{Boy} }\cr
    \code{Pesticide} \tab {One of eight different pesticides measured}\cr
    \code{Day} \tab {Day of the measurement (\code{Day1}, \code{Day3}, \code{Day4}, or \code{Day6})}\cr
    \code{NonOrganic} \tab {Level of the pesticide after eating a non-organic diet}\cr
    \code{Organic} \tab {Level of the pesticide after eating an organic diet}\cr
    \code{Diff} \tab {Difference = \code{NonOrganic - Organic}}\cr
  }
}
\details{
A study looked at a Swedish family that ate a conventional diet (non-organic), and then had them eat only organic for two weeks. Pesticide concentrations for several different pesticides were measured in micrograms/g creatinine by testing morning urine. Multiple measurements were taken for each person before the switch to organic foods, and then again after participants had been eating organic for at least one week.
}
\source{
Magner, J., Wallberg, P., Sandberg, J., and Cousins, A.P. (2015). "Human exposure
to pesticides from food: A pilot study," IVL Swedish Environmental Research Institute. \cr
\emph{https://www.coop.se/PageFiles/429812/Coop\%20Ekoeffekten_Report\%20ENG.pdf}, January 2015
}

\keyword{datasets}
