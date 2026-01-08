\name{HollywoodMovies}
\alias{HollywoodMovies}
\docType{data}
\title{Hollywood Movies - 2019 to 2023}
\description{
Data on movies released in Hollywood between 2019 and 2023
}
\format{
  A data frame with 844 observations on the following 18 variables.
  \describe{
    \item{\code{Movie}}{Title of the movie}
    \item{\code{Distributor}}{Primary U.S. distributor of the movie}
    \item{\code{Genre}}{\code{Action} \code{Adventure},
          \code{Black Comedy}, \code{Comedy}, \code{Concert/Performance},
          \code{Documentary}, \code{Drama}, \code{Horror},
          \code{Musical}, \code{Romantic Comedy}, \code{Thriller/Suspense},
          \code{Western}}
    \item{\code{RottenTomatoes}}{Rotten Tomatoes rating (critics)}
    \item{\code{AudienceScore}}{Audience rating (via Rotten Tomatoes)}
    \item{\code{RunTime}}{Running itme (in minutes)}
    \item{\code{Rating}}{\code{G}, \code{PG}, \code{PG-13}, or \code{R}}
    \item{\code{DomesticBO}}{Box office income for domestic (U.S.) viewers (in millions)}
    \item{\code{ForeignBO}}{Box office income for foreign viewers (in millions)}
    \item{\code{WorldwideBO}}{Box office income for all viewers (in millions)}
    \item{\code{OpenBO}}{Opening weekend box office income (in millions) }
    \item{\code{TheatersOpen}}{Number of screens for opening weekend }
    \item{\code{BOAvgOpen}}{Average box office income per theater, opening weekend}
    \item{\code{Budget}}{Production budget (in millions)}
    \item{\code{Profitability}}{WorldBO as a percentage of Budget}
    \item{\code{OpenProfit}}{Percentage of budget recovered on opening weekend}
    \item{\code{Country}}{Locations of production companies}
    \item{\code{Year}}{Year the movie was released}
  }
}
\details{
Information from 844 movies released from Hollywood (or elswhere in the US) between 2019 and 2023
that had at least $100,000 in box office income as of February 2025. \cr
** Updated for 4e (earlier versions are HollywoodMovies2018, HollywoodMovies2013, and HollywoodMovies2011). **
}
\source{
Movie data obtained in February 2025 from \cr
\url{https://www.the-numbers.com/} \cr
\url{https://www.rottentomatoes.com/}

}
\keyword{datasets}
