\name{SampCountries}
\alias{SampCountries}
\docType{data}
\title{Sample of Countries}
\description{
Data on a sample of fifty countries of the world
}
\format{
  A data frame with 50 observations on the following 29 variables.
  \describe{
    \item{\code{Country}}{Country name}
    \item{\code{Code}}{Three-letter code for country}
    \item{\code{LandArea}}{Size in 1000 sq. km.}
    \item{\code{Population}}{Population in millions}
    \item{\code{Density}}{Number of people per square kilometer}
    \item{\code{GDP}}{Gross Domestic Product (in $US) per capita}
    \item{\code{Rural}}{Percentage of population living in rural areas}
    \item{\code{CO2}}{CO2 emissions (metric tons per capita)}
    \item{\code{PumpPrice}}{Price for a liter of gasoline ($US)}
    \item{\code{Military}}{Percentage of government expenditures directed toward the military}
    \item{\code{Health}}{Percentage of government expenditures directed towards healthcare}
    \item{\code{ArmedForces}}{Number of active duty military personnel (in 1,000's)}
    \item{\code{Internet}}{Percentage of the population with access to the internet}
    \item{\code{Cell}}{Cell phone subscriptions (per 100 people)}
    \item{\code{HIV}}{Percentage of the population with HIV}
    \item{\code{Hunger}}{Percent of the population considered undernourished}
    \item{\code{Diabetes}}{Percent of the population diagnosed with diabetes}
    \item{\code{BirthRate}}{Births per 1000 people}
    \item{\code{DeathRate}}{Deaths per 1000 people}
    \item{\code{ElderlyPop}}{Percentage of the population at least 65 years old}
    \item{\code{LifeExpectancy}}{Average life expectancy (years)}
    \item{\code{FemaleLabor}}{Percent of females 15 - 64 in the labor force}
    \item{\code{Unemployment}}{Percent of labor force unemployed}
    \item{\code{Renewable}}{Percent of energy from renewable sources}
    \item{\code{Energy}}{Total energy consumption (million BTU per capita}
    \item{\code{Electricity}}{Electric power consumption (kWh per capita)}
    \item{\code{Developed}}{Categories for kilowatt hours per capita, 1= under 2500, 2=2500 to 5000, 3=over 5000}
     \item{\code{HDI}}{Human Development Index - United Nations' measure of social and economic well being on a 0-1 scale  }
     \item{\code{HDIGroup}}{Categories (\code{Very High}, \code{High}, \code{Medium}, \code{Low}) based on HDI }
  }
}
\details{
Data from AllCountries for a random sample of 50 countries. Data from 2021-2024 depending on availability. \cr
** Updated for 4e (earlier versions are now SampCountries3e, SampCountries2e, and SampCountries1e). **

}
\source{
Most data were gathered online from \url{https://data.worldbank.org/}.  \cr

Gasoline prices come from \url{https://tradingeconomics.com/country-list/gasoline-prices?continent=world}.

Electicity and Energy variables from U.S. Energy Information Administration, \url{https://www.eia.gov/international/data/world#/} \cr

HDI variables from United Nations Human Development Report, \url{https://hdr.undp.org/data-center/human-development-index#/indicies/HDI} All accessed January 2025.
}
\keyword{datasets}
