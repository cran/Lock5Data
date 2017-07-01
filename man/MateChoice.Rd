\name{MateChoice}
\alias{MateChoice}
\docType{data}
\title{
Fruitfly Survival - by Mate Choice
}
\description{
Number of fruitflies surviving depending on number of mating choices.
}
%\usage{data(MateChoice)}
\format{
  A dataset with 50 observations on the following 3 variables.
  \tabular{rl}{
    \code{Choice} \tab {Number of surviving larvae (out of 200) when female had a choice of mates}\cr
    \code{NoChoice} \tab {Number of surviving larvae (out of 200) when female had  only one choice for a mate}\cr
    \code{Difference} \tab {\code{Choice - NoChoice}}\cr
  }
}
\details{
In an experiment, two hundred larvae from female fruitflies that were exposed to many male fruitflies were tracked to see how many survived. This was compared to a different set of 200 larvae from females that were exposed to only one male each.  Values in the dataset give how many of the 200 larvae survived.  This process was replicated 50 times, so each row of the dataset corresponds to the survival counts (and difference) for one run, starting with 200 larvae of each type.
}
\source{
Patridge, L. (1980). "Mate choice increases a component of offspring fitness in fruit flies," Nature, 283:290-291, 1/17/80.
}

\keyword{datasets}
