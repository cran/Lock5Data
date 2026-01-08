\name{Showers}
\alias{Showers}
\docType{data}
\title{Shower Times}
\description{
Shower times and amount of water used
}
\format{
  A data frame with 1335 observations on the following 7 variables.
  \describe{
    \item{\code{DeviceID}}{Identifier for a shower sensor}
    \item{\code{WaterPressure}}{Water pressure (in bars)}
    \item{\code{Time}}{Shower time (in minutes)}
    \item{\code{FlowRate}}{Water flow rate (liters/min)}
    \item{\code{Volume}}{Amount of water during the shower (liters)}
    \item{\code{Timer}}{Was a shower timer available? (\code{No} or \code{Yes}) }
    \item{\code{ShowerHeadType}}{Code for the type of showerhead
               (\code{2}, \code{3}, \code{4}, \code{5}, \code{6}, or \code{8})}
  }
}
\details{
Water usage was measured in a study at more than one hundred shower sites over a 39-week period.
This dataset has results from a subset of that study (week 5) giving the time of each shower,
along with water pressure, flow rate, and volume of water used. Some showers had a timer available
to show users the length of time in the shower.
}
\source{
Pereira-Doel, P., Daly, J. E. M., & Walker, I. (2024, March 22).
"Beyond the water flow rate: water pressure and smart timers impact shower efficiency"
\emph{doi:10.17605/OSF.IO/NTZGC}
}
\keyword{datasets}
