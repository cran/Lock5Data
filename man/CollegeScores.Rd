\name{CollegeScores}
\alias{CollegeScores}
\docType{data}
\title{College Scorecard}
\description{
  Information on all US post-secondary schools collected by the Department of Education for the College Scorecard
}
\format{
  A data frame with 6141 observations on the following 37 variables.
  \describe{
    \item{\code{Name}}{Name of the school }
    \item{\code{State}}{State where school is located}
    \item{\code{ID}}{ID number for school}
    \item{\code{Main}}{Main campus? (1=yes, 0=branch campus)}
    \item{\code{Accred}}{Accreditation agency}
  \item{\code{MainDegree}}{Predominant undergrad degree (0=not classified, 1=certificate, 2=associate, 3=bachelors,4=only graduate)}
  \item{\code{HighDegree}}{Highest degree (0=no degrees, 1=certificate, 2=associate, 3=bachelors, 4= graduate)}
  \item{\code{Control}}{Control of school (\code{Private}, \code{Profit}, \code{Public})}
  \item{\code{Region}}{Region of country (\code{Midwest}, \code{Northeast}, \code{Southeast}, \code{Territory}, \code{West})}
  \item{\code{Locale}}{Locale (\code{City}, \code{Rural}, \code{Suburb}, \code{Town})}
  \item{\code{Latitude}}{Latitude}
  \item{\code{Longitude}}{Longitude}
  \item{\code{AdmitRate}}{Admission rate}
  \item{\code{MidACT}}{Median of ACT scores}
  \item{\code{AvgSAT}}{Average combined SAT scores}
  \item{\code{Online}}{Only online (distance) programs}
  \item{\code{Enrollment}}{Undergraduate enrollment}
  \item{\code{White}}{Percent of undergraduates who report being white}
  \item{\code{Black}}{Percent of undergraduates who report being black}
  \item{\code{Hispanic}}{Percent of undergraduates who report being Hispanic}
  \item{\code{Asian}}{Percent of undergraduates who report being Asian}
  \item{\code{Other}}{Percent of undergraduates who don't report one of the above}
    \item{\code{PartTime}}{Percent of undergraduates who are part-time students}
    \item{\code{NetPrice}}{Average net price (cost minus aid)}
    \item{\code{Cost}}{Average total cost for tuition, room, board, etc. }
    \item{\code{TuitionIn}}{In-state tuition and fees}
    \item{\code{TuitonOut}}{Out-of-state tuition and fees}
    \item{\code{TuitionFTE}}{Net Tuition revenue per FTE student}
    \item{\code{InstructFTE}}{Instructional spending per FTE student}
    \item{\code{FacSalary}}{Average monthly salary for full-time faculty}
    \item{\code{FullTimeFac}}{Percent of faculty that are full-time}
    \item{\code{Pell}}{Percent of students receiving Pell grants}
    \item{\code{CompRate}}{Completion rate (percent who finish program within 150\% of normal time)}
    \item{\code{Debt}}{Average debt for students who complete program}
    \item{\code{Female}}{Percent of female students}
    \item{\code{FirstGen}}{Percent of first-generation students}
    \item{\code{MedIncome}}{Median family income (in $1,000)}
  }
}
\details{
The US Department of Education maintains a database through its College Scorecard project of demographic information from all active postsecondary educational institutions that participate in Title IV. This dataset contains a small subsets of the variables in the full College Scorecard.
}
\source{
Data downloaded from the US Department of Education's College Scorecard at \url{https://collegescorecard.ed.gov/data/} (November 2019)
}
\keyword{datasets}
