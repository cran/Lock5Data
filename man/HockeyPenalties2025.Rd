\name{HockeyPenalties2025}
\alias{HockeyPenalties2025}
\docType{data}
\title{Hockey Penalties (2025)}
\description{
Penalty minutes (per game) for NHL teams in 2024-2025
}
\format{
  A data frame with 32 observations on the following 10 variables.
  \describe{
    \item{\code{Team}}{Name of the team}
    \item{\code{W}}{Wins}
    \item{\code{L}}{Losses}
    \item{\code{OL}}{Losses in overtime}
    \item{\code{PTS}}{Points = 2 x W + OL}
    \item{\code{GF}}{Goals scored}
    \item{\code{GA}}{Goals allowed}
    \item{\code{PIM}}{Average penalty minutes per game}
    \item{\code{OppPIM}}{Average opponent's penalty minutes per game}
    \item{\code{Playoff}}{Did the team make the playoffs? (\code{N} or \code{Y})}
  }
}
\details{
Data give the standings and average number of penalty minutes
for each of the 30 National Hockey League (NHL) teams (and their opponents) during the 2024-2025 regular season. \cr
** Updated for 4e (earlier versions are HockeyPenalties2019 and HockeyPenalties2011). **
}
\source{
Data obtained online at \url{https://www.hockey-reference.com/leagues/NHL_2025.html#all_stats}
}
\keyword{datasets}
