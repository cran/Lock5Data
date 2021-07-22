\name{ForestFires}
\alias{ForestFires}
\docType{data}
\title{Forest Fires}
\description{
Characteristics of forest fires in Montesinho park (Portugal)
}
\format{
  A data frame with 517 observations on the following 13 variables.
  \describe{
    \item{\code{X}}{West to east coordinates for the site (1=farthest west to 9= farthest east)}
    \item{\code{Y}}{North to south coordinates for the site (1=farthest north to 9=farthest south)}
    \item{\code{Month}}{Month of the year (\code{jan} to \code{dec})}
    \item{\code{Day}}{Day of the week (\code{sun} to \code{sat})}
    \item{\code{FFMC}}{Fine fuel moisture code}
    \item{\code{DMC}}{Duff moisture code}
    \item{\code{DC}}{Drought code}
    \item{\code{ISI}}{Initial spread index}
    \item{\code{Temp}}{Outside temperature (in celsius)}
    \item{\code{RH}}{Relative humidity (in \%)}
    \item{\code{Wind}}{Wind speed (in km/h)}
    \item{\code{Rain}}{Rain in past 30 minutes (in mm/sq-m)}
    \item{\code{Area}}{Total burned area (in hectares)}
  }
}
\details{
Data were recorded for fires in the Montesinho natural park in Portugal between January 2000 and December 2003. A map of the park (see the pdf linked below) is divided into 9x9 grid sections (given by the x,y-coordinates in the first two columns of the dataset).  There are four components of a Fire Weather Index that rate how weather conditions might increase fire danger. FFMC. DMC, and DC reflect various measures of moisture content, while the ISI score indicated how fast a fire might spread (for example, by wind).  For all four measures larger values are associated with more fire danger.  Fires that are less than 100 square meters in size (0.01 hectares) are recorded as Area=0. 
}
\source{
Data downloaded from the UCI Machine Learning Repository, \url{https://archive.ics.uci.edu/ml/datasets/Forest+Fires} \cr
Original article: P. Cortez and A. Morais. "A Data Mining Approach to Predict Forest Fires using Meteorological Data", in New Trends in Artificial Intelligence, Proceedings of the 13th EPIA 2007 - Portuguese Conference on Artificial Intelligence (December 2007) \url{http://www.dsi.uminho.pt/~pcortez/fires.pdf}

}
\keyword{datasets}
