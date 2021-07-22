\name{HollywoodMovies}
\alias{HollywoodMovies}
\docType{data}
\title{Hollywood Movies}
\description{
Data on movies released in Hollywood between 2012 and 2018
}
\format{
  A data frame with 1295 observations on the following 15 variables.
  \describe{
    \item{\code{Movie}}{Title of the movie}
    \item{\code{LeadStudio}}{Primary U.S. distributor of the movie}
    \item{\code{RottenTomatoes}}{Rotten Tomatoes rating (critics)}
    \item{\code{AudienceScore}}{Audience rating (via Rotten Tomatoes)}
    \item{\code{Genre}}{One of  \code{Action} \code{Adventure}, \code{Black Comedy}, \code{Comedy}, \code{Concert}, \code{Documentary}, \code{Drama}, \code{Horror}, \code{Musical}, \code{Romantic Comedy}, \code{Thriller}, or \code{Western}}
    \item{\code{TheatersOpenWeek}}{Number of screens for opening weekend }
    \item{\code{OpeningWeekend}}{Opening weekend gross (in millions) }
    \item{\code{BOAvgOpenWeekend}}{Average box office income per theater, opening weekend}
    \item{\code{Budget}}{Production budget (in millions)}
    \item{\code{DomesticGross}}{Gross income for domestic (U.S.) viewers (in millions)}
    \item{\code{WorldGross}}{Gross income for all viewers (in millions)}
    \item{\code{ForeignGross}}{Gross income for foreign viewers (in millions)}
    \item{\code{Profitability}}{WorldGross as a percentage of Budget}
    \item{\code{OpenProfit}}{Percentage of budget recovered on opening weekend}
    \item{\code{Year}}{Year the movie was released}
  }
}
\details{
Information from 1295 movies released from Hollywood between 2012 and 2018. \cr
** Updated for 3e (earlier versions are HollywoodMovies2013 and HollywoodMovies2011). **
}
\source{
Movie data obtained from \cr
\url{https://www.boxofficemojo.com/} \cr
\url{https://www.the-numbers.com/} \cr
\url{https://www.rottentomatoes.com/}

}
\keyword{datasets}
