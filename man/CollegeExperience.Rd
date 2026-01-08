\name{CollegeExperience}
\alias{CollegeExperience}
\docType{data}
\title{College Experience (2021-2022)}
\description{
Measures on college students in the 2021-2022 school year
}
\format{
  A data frame with 79 observations on the following 13 variables. Values are averages over reports throughout the year for each student.
  \describe{
    \item{iOS}{Indicator for whether the student is an iOS user (1) or an Android user (0)}
    \item{\code{Still}}{Time spent still (no movement) in seconds}
    \item{\code{Steps}}{Number of steps per day}
    \item{\code{PhoneUnlocked}}{Amount of time that a student uses their phone in unlocked state (i.e., total phone usage duration)}
    \item{PhoneProportion}{Proportion of waking hours that a student spends with their phone unlocked}
    \item{\code{Sleep}}{Sleep duration (based on a predictive model) in hours}
    \item{\code{Anxious}}{Over the last 2 weeks, how often have you been bothered by the following problems? Feeling nervous, anxious or on edge (0: Not at all;
1: Several days;
2: More than half the days;
3: Nearly every day)}
    \item{\code{Depressed}}{Over the last 2 weeks, how often have you been bothered by the following problems? Feeling down, depressed or hopeless (0: Not at all;
1: Several days;
2: More than half the days;
3: Nearly every day)}
    \item{\code{Social}}{Have you spent most of your time alone or with others today? (1: Almost always alone;
2: Mostly alone, a little time with others;
3: Equal amounts of time alone and with others;
4: Mostly with others, a little time alone;
5: Almost always with others)}
    \item{\code{FeelGood}}{Right now, Overall, I feel good about myself (1: Not at All;
2: A Little Bit;
3: Somewhat;
4: Very Much;
5: Extremely)}
    \item{\code{Stress}}{Are you feeling stressed now? (1: Not at All;
2: A Little Bit;
3: Somewhat;
4: Very Much;
5: Extremely)}
    \item{\code{Sex}}{Self-reported sex of the participant (\code{F} or \code{M})}
    \item{AnxiousBinary}{1 if the value for \code{Anxious} is > 0, 0 if the value is 0.}
   }
}

\details{
College students allowed researchers to collect live data readily accessible from their smartphones (such as data on phone usage, physical activity, and sleep) for the duration of their time at college.  These students also regularly assessed their own mental health and well-being via surveys.  This dataset contains each student's average values for the 2021-2022 academic year.
}
\source{
Subigya Nepal, et. al. "Capturing the College Experience: A Four-Year Mobile Sensing Study of Mental Health, Resilience, and Behavior of College Students during the Pandemic", Proc. ACM Interact. Mob. Wearable Ubiquitous Technol. 8, 1, Article 38 (March 2024).
}
\keyword{datasets}
