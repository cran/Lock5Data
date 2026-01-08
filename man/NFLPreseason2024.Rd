\name{NFLPreseason2024}
\alias{NFLPreseason2024}
\docType{data}
\title{Wins for NFL Teams (2021-2024)}
\description{
Number of preseason and regular season wins for NFL teams, each year from 2021 to 2024.
}
\format{
  A data frame with 128 observations on the following 10 variables.
  \describe{
    \item{\code{Season}}{Year between 2021 and 2024}
    \item{\code{Team}}{Name of one of 32 NFL teams}
    \item{\code{PreWins}}{Number of preseason wins (out of 3 games)}
    \item{\code{PrePF}}{Points scored in the preseason}
    \item{\code{PrePA}}{Points allowed in the preseason}
    \item{\code{PreDiff}}{Points scored minus points allowed in the preseason}
    \item{\code{RegWins}}{Number of regular season wins (out of 17 games)}
     \item{\code{RegPF}}{Points scored in the regular season}
    \item{\code{RegPA}}{Points allowed in the regular season}
    \item{\code{RegDiff}}{Points scored minus points allowed in the regular season}
 }
}
\details{
Number of wins, points scored and allowed in the preseason (out of 3 preseason games)
and regular season (out of 17 regular season games) for each of the
32 National Football (NFL) teams over a four year period from 2021 to 2024.
Ties count as one half win.\cr
** Updated for 4e (earlier versions or seasons with with 4 preseason  and 16 regular season games are now NFLPreseason2019 and NFLPreseason2014). **
}
\source{
Data available at \url{https://www.pro-football-reference.com/}.
}
\keyword{datasets}
