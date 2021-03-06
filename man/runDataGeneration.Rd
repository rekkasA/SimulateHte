% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Run.R
\name{runDataGeneration}
\alias{runDataGeneration}
\title{Run data generation}
\usage{
runDataGeneration(
  databaseSettings,
  propensitySettings,
  baselineRiskSettings,
  treatmentEffectSettings
)
}
\arguments{
\item{databaseSettings}{The settings for the observed part of the dataset.
Created from \code{\link[=createDatabaseSettings]{createDatabaseSettings()}}}

\item{propensitySettings}{The settings for the true propensity score model.
Created from \code{\link[=createPropensitySettings]{createPropensitySettings()}}}

\item{baselineRiskSettings}{The settings for the true baseline risk model.
Created from \code{\link[=createBaselineRiskSettings]{createBaselineRiskSettings()}}}

\item{treatmentEffectSettings}{The settings for the model of treatment effect.
Created from \code{\link[=createTreatmentEffectSettings]{createTreatmentEffectSettings()}}}
}
\value{
The simulated dataset
}
\description{
Runs a single simulation based on the user-specified settings
}
