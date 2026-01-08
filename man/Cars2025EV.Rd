\name{CarsEV2025}
\alias{CarsEV2025}
\docType{data}
\title{2025 EV Car Models}
\description{
Information about new electic, plug-in hybrid, and hybrid car models in 2025
}
\format{
  A data frame with 93 observations on the following 25 variables.
  \describe{
    \item{\code{Make}}{Manufacturer (e.g. Chevrolet, Toyota, etc.)}
    \item{\code{Model}}{Car model  (e.g. Camry Hybrid, Blazer EV, ...)}
    \item{\code{Type}}{Vehicle category (\code{Pickup}, \code{Hatchback}, \code{Minivan}, \code{Sedan}, \code{SUV}, or \code{Wagon})}
    \item{\code{Class}}{\code{BEV}= all electric, \code{PHEV}=plug-in hybrid,
          \code{Hybrid}=hybrid}
    \item{\code{LowPrice}}{Lowest MSRP (in $1,000)}
    \item{\code{HighPrice}}{Highest MSRP (in $1,000)}
    \item{\code{Seating}}{Seating capacity}
    \item{\code{Acc030}}{Time (in seconds) to go from 0 to 30 mph}
    \item{\code{Acc060}}{Time (in seconds) to go from 0 to 60 mph}
    \item{\code{QtrMile}}{Time (in seconds) to go ¼ mile}
    \item{\code{Braking}}{Distance to stop from 60 mph (dry pavement)}
    \item{\code{MPKWH}}{Miles per Kilowatt hour of elctricity}
    \item{\code{MPGE}}{Miles per gallon of gas equivalent}
    \item{\code{MPG}}{Miles per gallon when using gas}
    \item{\code{RangeE}}{Range when using battery only}
    \item{\code{RangeG}}{Range when using gas}
    \item{\code{Battery}}{Size of battery (in kWh)}
    \item{\code{FuelCap}}{Gas fuel capacity (in gallons)}
    \item{\code{Length}}{Length (in inches)}
    \item{\code{Width}}{Width (in inches)}
    \item{\code{Height}}{Height (in inches)}
    \item{\code{Wheelbase}}{Wheelbase (in inches)}
    \item{\code{UTurn}}{Diameter (in feet) needed for a U-turn}
    \item{\code{Weight}}{Curb weight (in pounds)}
    \item{\code{CRType}}{Consumer report classification: \code{Car}, \code{Luxury},
         \code{Luxury SUV}, \code{Minivan}, \code{Pickup}, \code{SUV}, \code{SUV-3Row}}
  }
}
\details{
Data for a set of 93 new electric, plug-in hybride, or hybrid car models in 2025 based
on information in Consumer Reports. \cr
}
\source{
Data on new car models in 2025 accessed from Consumer Reports website. \emph{https://www.consumerreports.org/cars/}
}
\keyword{datasets}
