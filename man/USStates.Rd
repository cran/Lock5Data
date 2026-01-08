\name{USStates}
\alias{USStates}
\docType{data}
\title{US State Data}
\description{
Various data for all 50 US States.
}
\format{
  A data frame with 50 observations on the following 22 variables.
  \describe{
    \item{\code{State}}{State name}
    \item{\code{HouseholdIncome}}{Median household income (in $1,000's)}
    \item{\code{Region}}{\code{MW}=Midwest, \code{NE}=Northeast, \code{S}=South, \code{W}=West}
    \item{\code{Population}}{Number of residents (in millions for 2023)}
    \item{\code{EighthGradeMath}}{Average score NAEP mathematics for 8th-grade students (2024)}
    \item{\code{HighSchool}}{\% of residents (ages 25-34) who are high school graduates}
    \item{\code{College}}{\% of residents (ages 25-34) who are college graduates }
    \item{\code{IQ}}{Estimated mean IQ score of residents}
    \item{\code{GSP}}{Gross state product (in $1,000's per capita)}
    \item{\code{Vegetables}}{\% of residents eating vegetables at least once per day }
    \item{\code{Fruit}}{\% of residents eating fruit at least once per day}
    \item{\code{Smokers}}{\% of residents who smoke}
    \item{\code{PhysicalActivity}}{\% who do 150+ minutes of aerobic physical activity per week}
    \item{\code{Obese}}{\% obese residents (BMI 30+)}
    \item{\code{NonWhite}}{\% nonwhite or Hispanic residents}
    \item{\code{HeavyDrinkers}}{\% heavy drinkers ( men: 14+ drinks/week, women 7+ drinks/week)}
    \item{\code{Electoral}}{Number of state votes in the presidential electoral college}
    \item{\code{BidenVote}}{Proportion of votes for Democrat Joe Biden in 2020 presidential election}
    \item{\code{Elect2020}}{State winner in 2020 presidential election (\code{D}=Biden, \code{R}=Trump, \code{DR}=Split)}
    \item{\code{TwoParents}}{\% of children living in two-parent households}
    \item{\code{StudentSpending}}{School spending (in $1,000 per pupil) }
    \item{\code{Insured}}{\% of adults (ages 19-64) who have any kind of health coverage}
    \item{\code{Poverty}}{\% of families with income below the poverty line}
  }
}
\details{
Information from each of the 50 states of the United States.  Years vary from 2021 to 2024 depending on data availability. \cr
** Updated for 4e  (earlier versions are now USStates3e, USStates2e, and USStates1e) **

}
\source{
U.S. Census Bureau, American Community Survey \emph{https://data.census.gov/all?q=ACS}.\cr
Table DP03 - \code{HouseholdIncome}, \code{Insured}, \code{Poverty}\cr
Table B01003 - \code{Population} \cr
Table C23008 - \code{TwoParents} \cr
Table S1501 - \code{HighSchool}, \code{College} \cr

World Population Review \url{https://worldpopulationreview.com} for \code{IQ}, \code{Smokers}, and \code{GSP}. \cr

2020 Election results \url{https://www.fec.gov/resources/cms-content/documents/federalelections2020.pdf} for \code{Electoral}, \code{BidenVote}, and \code{Elect2020}.\cr

National Assessment of Educational Progress (NAEP) \url{https://www.nationsreportcard.gov/profiles/stateprofile?sfj=NP&chort=2&sub=MAT&sj=&st=MN&year=2024R3} for \code{EighthGradeMath}.

National Center for EducationStatistics (NCES) \url{https://nces.ed.gov/programs/digest/d23/tables/dt23_236.65.asp?current=yes} for \code{StudentSpending}

Behvioral Risk Factors Surveillance System (BRFSS) \url{https://www.cdc.gov/brfss/brfssprevalence/} for \code{Fruit}, \code{Vegetables}, \code{PhysicalActivity}, \code{HeavyDrinkers}, \code{NonWhite}, and \code{Obese}.
}
\keyword{datasets}
