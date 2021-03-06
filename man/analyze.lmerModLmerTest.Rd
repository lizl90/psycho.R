% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyze.lmerModLmerTest.R
\name{analyze.lmerModLmerTest}
\alias{analyze.lmerModLmerTest}
\title{Analyze lmerModLmerTest objects.}
\usage{
\method{analyze}{lmerModLmerTest}(x, CI = 95, ...)
}
\arguments{
\item{x}{lmerModLmerTest object.}

\item{CI}{Bootsrapped confidence interval bounds (slow). Set to NULL turn off their computation.}

\item{...}{Arguments passed to or from other methods.}
}
\value{
output
}
\description{
Analyze lmerModLmerTest objects.
}
\examples{
library(psycho)
library(lmerTest)
fit <- lmerTest::lmer(Sepal.Length ~ Sepal.Width + (1|Species), data=iris)

results <- analyze(fit)
summary(results)
print(results)

}
\author{
\href{https://dominiquemakowski.github.io/}{Dominique Makowski}
}
