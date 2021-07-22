\name{NFLContracts2019}
\alias{NFLContracts2019}
\docType{data}
\title{NFL Contracts in 2019}
\description{
Dollar size of contracts for all NFL players in 2019
}
\format{
  A data frame with 1988 observations on the following 5 variables.
  \describe{
    \item{\code{Player}}{Player's name}
    \item{\code{Position}}{Code for the primary position of the player (\code{QB}=quarterback, etc.)}
    \item{\code{Team}}{Nickname of the team}
    \item{\code{TotalMoney}}{Total value of the contract (in millions of dollars)}
    \item{\code{YearlySalary}}{Salary (in millions of dollars) for the 2019 season}
  }
}
\details{
This dataset contains salary information for all National Football League (NFL) players under contract for the 2019 season. Many contracts extend over multiple years, so \code{TotalMoney} gives the overall size of the contract and \code{YearlySalary} indicates how much of that is to be paid for the 2019 season. All amounts are in millions of dollars. \cr
** Updated for 3e (earlier version is NFLContracts2015).  **
}
\source{
Contract data collected from \url{https://overthecap.com}, accessed September, 2019.
}
\keyword{datasets}
