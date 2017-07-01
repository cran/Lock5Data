\name{NFLContracts2015}
\alias{NFLContracts2015}
\docType{data}
\title{
NFL Contracts in 2015
}
\description{
Dollar size of contracts for all NFL players in 2015
}
%\usage{data(NFLContracts2015)}
\format{
  A dataset with 2099 observations on the following 5 variables.
  \tabular{rl}{
    \code{Player} \tab {Player's name}\cr
    \code{Position} \tab {Code for the primary position of the player (QB=quarterback, etc.)}\cr
    \code{Team} \tab {Nickname of the team}\cr
    \code{TotalMoney} \tab {Total value of the contract (in millions of dollars)}\cr
    \code{YearlySalary} \tab {Salary (in millions of dollars) for the 2015 season}\cr
  }
}
\details{
This dataset contains salary information for all National Football League (NFL) players under contract for the 2015 season.  Many contracts extend over multiple years, so \code{TotalMoney} gives the overall size of the contract and \code{YearlySalary} indicates how much of that is to be paid for the 2015 season. All amounts are in millions of dollars.
}
\source{
Contract data collected from  \emph{http://OverTheCap.com}, accessed September 16, 2015.
}

\keyword{datasets}
