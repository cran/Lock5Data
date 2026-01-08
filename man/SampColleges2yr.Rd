\name{SampColleges2yr}
\alias{SampColleges2yr}
\docType{data}
\title{Sample of College Scorecard - Two Year}
\description{
Information for a sample of 50 US post-secondary schools that primarily grant associate's degrees, from the Department of Education's College Scorecard
}
\format{
  A data frame with 50 observations on the following 35 variables.
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
  \item{\code{AvgSAT}}{Average combined SAT equivalent scores for admitted students}
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
    \item{\code{TuitionOut}}{Out-of-state tuition and fees}
    \item{\code{TuitionFTE}}{Net Tuition revenue per FTE student}
    \item{\code{InstructFTE}}{Instructional spending per FTE student}
    \item{\code{FacSalary}}{Average monthly salary for full-time faculty}
    \item{\code{FullTimeFac}}{Percent of faculty that are full-time}
    \item{\code{Pell}}{Percent of students receiving Pell grants}
    \item{\code{CompRate}}{Completion rate (percent who finish program within 150\% of normal time)}
    \item{\code{Debt}}{Median debt for students who complete program}
    \item{\code{PctWomen}}{Percent of women students}
   }
}
\details{
The US Department of Education maintains a database through its College Scorecard project of demographic information from all active postsecondary educational institutions that participate in Title IV. This dataset contains information from a sample of the two-year colleges selected from all two-year colleges in CollegeScores2yr.Updated for 4e (previous dataset is now SamCollegeScores2yr3e).
}
\source{
Data downloaded from the US Department of Education's College Scorecard at \url{https://collegescorecard.ed.gov/data/} (February 2025)
}
\keyword{datasets}
