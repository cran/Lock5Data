\name{COVIDCollege}
\alias{COVIDCollege}
\docType{data}
\title{College Experience Before, During, After Covid}
\description{
Measures on college students before, during, and after the Covid-19 pandemic
}
\format{
  A data frame with 188 observations on the following 28 variables. Values are averages over days in three different period: \code{Before}=prior to March 2020, \code{During}=March 2020 to July 2021, \code{After} = after July 2021.
  \describe{
    \item{\code{StillBefore}}{Time spent still (no movement) in seconds}
    \item{\code{StepsBefore}}{Number of steps per day}
    \item{\code{PhoneUnlockedBefore}}{Amount of time that a student uses their phone in unlocked state (i.e., total phone usage duration)}
    \item{\code{SleepBefore}}{Sleep duration (based on a predictive model) in hours }
    \item{\code{AnxiousBefore}}{Over the last 2 weeks, how often have you been bothered by the following problems? Feeling nervous, anxious or on edge (0: Not at all;
1: Several days;
2: More than half the days;
3: Nearly every day)}
    \item{\code{DepressedBefore}}{Over the last 2 weeks, how often have you been bothered by the following problems? Feeling down, depressed or hopeless (0: Not at all;
1: Several days;
2: More than half the days;
3: Nearly every day)}
    \item{\code{SocialBefore}}{Have you spent most of your time alone or with others today? (1: Almost always alone;
2: Mostly alone, a little time with others;
3: Equal amounts of time alone and with others;
4: Mostly with others, a little time alone;
5: Almost always with others)}
    \item{\code{FeelGoodBefore}}{Right now, Overall, I feel good about myself (1: Not at All;
2: A Little Bit;
3: Somewhat;
4: Very Much;
5: Extremely)}
    \item{\code{StressBefore}}{Are you feeling stressed now? (1: Not at All;
2: A Little Bit;
3: Somewhat;
4: Very Much;
5: Extremely)}
    \item{\code{Sex}}{Self-reported sex of the participant (\code{F}, \code{M}, or \code{both})}

    \item{\code{StillDuring}}{Time spent still (no movement) in seconds}
    \item{\code{StepsDuring}}{Number of steps per day}
    \item{\code{PhoneUnlockedDuring}}{Amount of time that a student uses their phone in unlocked state (i.e., total phone usage duration)}
    \item{\code{SleepDuring}}{Sleep duration (based on a predictive model) in hours }
    \item{\code{AnxiousDuring}}{Over the last 2 weeks, how often have you been bothered by the following problems? Feeling nervous, anxious or on edge (0: Not at all;
1: Several days;
2: More than half the days;
3: Nearly every day)}
    \item{\code{DepressedDuring}}{Over the last 2 weeks, how often have you been bothered by the following problems? Feeling down, depressed or hopeless (0: Not at all;
1: Several days;
2: More than half the days;
3: Nearly every day)}
    \item{\code{SocialDuring}}{Have you spent most of your time alone or with others today? (1: Almost always alone;
2: Mostly alone, a little time with others;
3: Equal amounts of time alone and with others;
4: Mostly with others, a little time alone;
5: Almost always with others)}
    \item{\code{FeelGoodDuring}}{Right now, Overall, I feel good about myself (1: Not at All;
2: A Little Bit;
3: Somewhat;
4: Very Much;
5: Extremely)}
    \item{\code{StressDuring}}{Are you feeling stressed now? (1: Not at All;
2: A Little Bit;
3: Somewhat;
4: Very Much;
5: Extremely)}
    \item{\code{StillAfter}}{Time spent still (no movement) in seconds}
    \item{\code{StepsAfter}}{Number of steps per day}
    \item{\code{PhoneUnlockedAfter}}{Amount of time that a student uses their phone in unlocked state (i.e., total phone usage duration)}
    \item{\code{SleepAfter}}{Sleep duration (based on a predictive model) in hours }
    \item{\code{AnxiousAfter}}{Over the last 2 weeks, how often have you been bothered by the following problems? Feeling nervous, anxious or on edge (0: Not at all;
1: Several days;
2: More than half the days;
3: Nearly every day)}
    \item{\code{DepressedAfter}}{Over the last 2 weeks, how often have you been bothered by the following problems? Feeling down, depressed or hopeless (0: Not at all;
1: Several days;
2: More than half the days;
3: Nearly every day)}
    \item{\code{SocialAfter}}{Have you spent most of your time alone or with others today? (1: Almost always alone;
2: Mostly alone, a little time with others;
3: Equal amounts of time alone and with others;
4: Mostly with others, a little time alone;
5: Almost always with others)}
    \item{\code{FeelGoodAfter}}{Right now, Overall, I feel good about myself (1: Not at All;
2: A Little Bit;
3: Somewhat;
4: Very Much;
5: Extremely)}
    \item{\code{StressAfter}}{Are you feeling stressed now? (1: Not at All;
2: A Little Bit;
3: Somewhat;
4: Very Much;
5: Extremely)}

   }
}

\details{
The COVID-19 pandemic changed college life dramatically for many students.  Like many colleges, the college where these data were collected suddenly went remote in March 2020, and for the 2020-2021 school year only about half of the students attended in-person,  most classes were held online, and there were strict restrictions on social gatherings.  Campus operations returned mostly to normal for the 2021-2022 school year.  Students in college from 2018-2022 spanned college life before, during, and after the pandemic-induced changes to college life, and this dataset includes various mobile sensing and mental health variables averaged over these three time periods.   \\

Note: The dataset \strong{CollegeExperience} includes many of the same variables on many of the same students, but is limited to data from the 2021-2022 academic year.
}
\source{
Subigya Nepal, et. al. "Capturing the College Experience: A Four-Year Mobile Sensing Study of Mental Health, Resilience, and Behavior of College Students during the Pandemic", Proc. ACM Interact. Mob. Wearable Ubiquitous Technol. 8, 1, Article 38 (March 2024).
}
\keyword{datasets}
