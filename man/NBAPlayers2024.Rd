\name{NBAPlayers2024}
\alias{NBAPlayers2024}
\docType{data}
\title{NBA Players Data for 2023-2024 Season}
\description{
Data from the 2023-2024 regular season for 237 NBA basketball players.
}
\format{
  A data frame with 237 observations on the following 27 variables.
  \describe{
    \item{\code{Player}}{Name of player}
    \item{\code{Pos}}{\code{PG}=point guard, \code{SG}=shooting guard, \code{PF}=power forward, \code{SF}=small forward, \code{C}=center}
    \item{\code{Age}}{Age (in years)}
    \item{\code{Team}}{Team name (\code{2TM} or \code{3TM} = players that switched teams during the season)}
    \item{\code{Games}}{Games played (out of 82)}
    \item{\code{Starts}}{Games started}
    \item{\code{Mins}}{Minutes played}
    \item{\code{MinPerGame}}{Minutes per game}
    \item{\code{FGMade}}{Field goals made}
    \item{\code{FGAttempt}}{Field goals attempted}
    \item{\code{FGPct}}{Field goal percentage}
    \item{\code{FG3Made}}{Three-point field goals made}
    \item{\code{FG3Attempt}}{Three-point field goals attempted}
    \item{\code{FG3Pct}}{Three-point field goal percentage}
    \item{\code{FTMade}}{Free throws made}
    \item{\code{FTAttempt}}{Free throws attempted}
    \item{\code{FTPct}}{Free throw percentage}
    \item{\code{OffRebounds}}{Offensive rebounds}
    \item{\code{DefRebounds}}{Defensive rebounds}
    \item{\code{Rebounds}}{Total rebounds}
    \item{\code{Assists}}{Number of assists}
    \item{\code{Steals}}{Number of steals}
    \item{\code{Blocks}}{Number of blocked shots}
    \item{\code{Turnovers}}{Number of turnovers}
    \item{\code{Fouls}}{Number of personal fouls}
    \item{\code{Points}}{Number of points scored}
    \item{\code{PPG}}{Points per game played}
  }
}
\details{
Data for 237 NBA basketball players from the 2023-2024 regular season.
Includes all players who played in at least 20  games and
averaged at least 20 minutes per game that season. \cr
** Data set updated for 4e (earlier versions are NBAPlayers2019, NBAPlayers2015, and NBAPlayers2011). **

}
\source{
\url{https://www.basketball-reference.com/leagues/NBA_2024_totals.html}
}
\keyword{datasets}
