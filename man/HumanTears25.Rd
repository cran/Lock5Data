\name{HumanTears25}
\alias{HumanTears25}
\docType{data}
\title{Human Tears -Sadness and Sexual Arousal }
\description{
Differences in sadness and sexual arousal ratings for 25 men sniffing female tears or a placebo in a matched pairs experiment.
}
\format{
  A data frame with 25 observations on the following 2 variables.
  \describe{
    \item{\code{SexDiff}}{Difference in sexual arousal rating (placebo rating - tears rating)}
    \item{\code{SadDiff}}{Difference in sadness rating (placebo rating - tears rating)}
  }
}
\details{
Twenty-five men had a pad attached to their upper lip that contained either female tears collected from women who watched a sad film or a salt solution (as a placebo) that had been trickled down the same women's faces.  The data were collected following a double-blind matched pairs design, where the order was randomized.  The men were shown pictures of female faces and asked "To what extent is this face sad?" or "To what extent is this face sexually arousing?"  Men's answers were input using a Visual Analog Scale, which were then converted to a scale with results between about 200 and 800.  The data show the difference in rating (placebo rating minus sadness rating) for each man for the sad question (\code{SadDiff}) or the sexual arousal question (\code{SexDiff}).  .Data are approximated from information given in the article.
}
\source{
Gelstein, S, et al., "Human Tears Contain a Chemosignal," Science, 331(6014), 226-230, January 14, 2011.
}
\keyword{datasets}
