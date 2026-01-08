\name{NFLContracts2024}
\alias{NFLContracts2024}
\docType{data}
\title{NFL Contracts in 2024}
\description{
Dollar size of contracts for all NFL players in 2024
}
\format{
  A data frame with 2505 observations on the following 5 variables.
  \describe{
    \item{\code{Player}}{Player's name}
    \item{\code{Position}}{Code for the primary position of the player (\code{QB}=quarterback, etc.)}
    \item{\code{Team}}{Nickname of the team}
    \item{\code{TotalMoney}}{Total value of the contract (in millions of dollars)}
    \item{\code{YearlySalary}}{Average salary per year (in millions of dollars) }
  }
}
\details{
This dataset contains salary information for all National Football League (NFL) players under contract for the 2024 season. Many contracts extend over multiple years, so \code{TotalMoney} gives the overall size of the contract and \code{YearlySalary} indicates the average yearly salary. All amounts are in millions of dollars. \cr
** Updated for 4e (earlier versions are NFLContracts2019 and NFLContracts2015).  **
}
\source{
Contract data collected from \url{https://overthecap.com}, accessed February, 2025.
}
\keyword{datasets}
